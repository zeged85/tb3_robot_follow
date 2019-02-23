#!/usr/bin/env python

import roslib
import sys
import rospy
#sys.path.remove('/opt/ros/kinetic/lib/python2.7/dist-packages')# before you import cv2
#sys.path.remove('/usr/lib/python2.7/dist-packages')
#print sys.path
#import cv2
import cv2
print cv2.__version__
#sys.path.append('/opt/ros/kinetic/lib/python2.7/dist-packages')# before you import cv2
#sys.path.append('/usr/lib/python2.7/dist-packages')
import numpy as np
from cv_bridge import CvBridge, CvBridgeError
from geometry_msgs.msg import Twist
from sensor_msgs.msg import Image, LaserScan, CameraInfo
from image_geometry import PinholeCameraModel
import tf
import image_geometry


last_value = 0.0
laser_values = np.full(360, np.inf)



class LineFollower(object):
	def __init__(self):

		self.bridge_object = CvBridge()
		self.image = rospy.Subscriber("/camera/rgb/image_raw",Image,self.camera_callback)

	def camera_callback(self,data):

		try:
			cam_info = rospy.wait_for_message("/camera/rgb/camera_info", CameraInfo, timeout=None)
			img_proc = PinholeCameraModel()
			img_proc.fromCameraInfo(cam_info)
			# We select bgr8 because its the OpenCV encoding by default
			cv_image = self.bridge_object.imgmsg_to_cv2(data, desired_encoding="bgr8")


			#crop
			height, width, channels = cv_image.shape
			descentre = -140
			rows_to_watch = 200
			crop_image = cv_image[(height)/2+descentre:(height)/2+(descentre+rows_to_watch)][1:width]

			#hsv
			hsv = cv2.cvtColor(crop_image,cv2.COLOR_BGR2HSV)

			#mask
			lower_red = np.array([0,100,100])
			upper_red = np.array([0,255,255])

			mask = cv2.inRange(hsv, lower_red, upper_red)
			res = cv2.bitwise_and(crop_image, crop_image, mask=mask)


			#calc centroid
			m = cv2.moments(mask,False)
			
			target_found = False
			
			try:
				cx, cy = m['m10']/m['m00'], m['m01']/m['m00']
				target_found = True
			except ZeroDivisionError:
				cx, cy = width/2, height/2

			#draw centroids
			#cv2.circle(img, center, radius, color[, thickness[, lineType[, shift]]])
			cv2.circle(res, (int(cx), int(cy)), 10, (255,0,0), -1)

			global last_value
			set_point = width/2
			current_value = cx
			kp = 0.00
			kd = 0.01
		


			keep_distance = 0.3
			vel = 0.0
			ang = 0.0
			d = (cx - width/2)*kd
			p = (cx - width/2 - last_value)*kp


			ang = p + d
			#ang *= -1

			spectrum = 20
			
			mid = np.amin(np.concatenate((laser_values[-spectrum:], laser_values[:spectrum]), axis=0) )
			right = np.amin(laser_values[-2*spectrum:-spectrum])
			left = np.amin(laser_values[spectrum:spectrum*2])

			#print 'left', left, 'mid', mid, 'right', right, ' ang', ang

			if target_found:
				n = img_proc.projectPixelTo3dRay((cx,cy))
				print 'n:',n
				br = tf.TransformBroadcaster()
				br.sendTransform((2.0, 0.0, 0.0),(0.0, 0.0, 0.0, 1.0),rospy.Time.now(),"carrot1","base_link")

				if mid<1.5:
					#drive(mid - keep_distance ,ang)
					vel = mid - keep_distance
				else:
					#drive(1,ang)
					vel = 1
			else:
				#drive(0,0)
				vel = 0


			if mid<0.25:
				#drive(-1,ang)
				vel = -1
				ang *= -1


			if left < 0.4:
				ang+=ang-1


			if right < 0.4:
				ang+=ang+1
				
			last_value = cx
			vel=0
			drive(vel,-ang)

			#print 'height', height, ' width', width, ' cx:',cx


		except CvBridgeError as e:
			print(e)

		#print(cv2)
		cv2.imshow("Image window", cv_image)
		#cv2.imshow("Cropped", crop_image)
		#cv2.imshow("HSV", hsv)
		cv2.imshow("Masked", res)
		cv2.waitKey(1)

pub_ = rospy.Publisher('/cmd_vel', Twist, queue_size=50)
def main():

	rospy.init_node('line_following_node', anonymous=True)
	rospy.Subscriber("/tb3_0/scan", LaserScan, scan_cb, queue_size=1)
	line_follower_object = LineFollower()
	try:
		rospy.spin()
	except KeyboardInterrupt:
		print("Shutting down")
	cv2.destroyAllWindows()


def scan_cb(msg):
	#print len(msg.ranges)
	global laser_values
	laser_values = np.array( msg.ranges )
	#print '0',laser_values[0]
	#print '90',laser_values[90]
	#print '180',laser_values[180]
	#print '270',laser_values[270]


def drive(x,z):

	msg = Twist()
	msg.linear.x = x
	msg.linear.y = 0
	msg.angular.z = z
	speed = 0.4 
	#rospy.loginfo("checking for cmd" + str(msg.linear))
	#print 'x:', msg.linear.x
	#print 'z:', msg.angular.z
	pub_.publish(msg)


if __name__ == '__main__':
	main()
