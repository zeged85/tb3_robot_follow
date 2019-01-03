;; Auto-generated. Do not edit!


(when (boundp 'armadillo2_msgs::PanTilt)
  (if (not (find-package "ARMADILLO2_MSGS"))
    (make-package "ARMADILLO2_MSGS"))
  (shadow 'PanTilt (find-package "ARMADILLO2_MSGS")))
(unless (find-package "ARMADILLO2_MSGS::PANTILT")
  (make-package "ARMADILLO2_MSGS::PANTILT"))
(unless (find-package "ARMADILLO2_MSGS::PANTILTREQUEST")
  (make-package "ARMADILLO2_MSGS::PANTILTREQUEST"))
(unless (find-package "ARMADILLO2_MSGS::PANTILTRESPONSE")
  (make-package "ARMADILLO2_MSGS::PANTILTRESPONSE"))

(in-package "ROS")





(defclass armadillo2_msgs::PanTiltRequest
  :super ros::object
  :slots (_pan _tilt ))

(defmethod armadillo2_msgs::PanTiltRequest
  (:init
   (&key
    ((:pan __pan) 0.0)
    ((:tilt __tilt) 0.0)
    )
   (send-super :init)
   (setq _pan (float __pan))
   (setq _tilt (float __tilt))
   self)
  (:pan
   (&optional __pan)
   (if __pan (setq _pan __pan)) _pan)
  (:tilt
   (&optional __tilt)
   (if __tilt (setq _tilt __tilt)) _tilt)
  (:serialization-length
   ()
   (+
    ;; float32 _pan
    4
    ;; float32 _tilt
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _pan
       (sys::poke _pan (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _tilt
       (sys::poke _tilt (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _pan
     (setq _pan (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _tilt
     (setq _tilt (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass armadillo2_msgs::PanTiltResponse
  :super ros::object
  :slots ())

(defmethod armadillo2_msgs::PanTiltResponse
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass armadillo2_msgs::PanTilt
  :super ros::object
  :slots ())

(setf (get armadillo2_msgs::PanTilt :md5sum-) "938e11f380abc0513a5b7367d0f157bf")
(setf (get armadillo2_msgs::PanTilt :datatype-) "armadillo2_msgs/PanTilt")
(setf (get armadillo2_msgs::PanTilt :request) armadillo2_msgs::PanTiltRequest)
(setf (get armadillo2_msgs::PanTilt :response) armadillo2_msgs::PanTiltResponse)

(defmethod armadillo2_msgs::PanTiltRequest
  (:response () (instance armadillo2_msgs::PanTiltResponse :init)))

(setf (get armadillo2_msgs::PanTiltRequest :md5sum-) "938e11f380abc0513a5b7367d0f157bf")
(setf (get armadillo2_msgs::PanTiltRequest :datatype-) "armadillo2_msgs/PanTiltRequest")
(setf (get armadillo2_msgs::PanTiltRequest :definition-)
      "
float32 pan
float32 tilt
---
")

(setf (get armadillo2_msgs::PanTiltResponse :md5sum-) "938e11f380abc0513a5b7367d0f157bf")
(setf (get armadillo2_msgs::PanTiltResponse :datatype-) "armadillo2_msgs/PanTiltResponse")
(setf (get armadillo2_msgs::PanTiltResponse :definition-)
      "
float32 pan
float32 tilt
---
")



(provide :armadillo2_msgs/PanTilt "938e11f380abc0513a5b7367d0f157bf")


