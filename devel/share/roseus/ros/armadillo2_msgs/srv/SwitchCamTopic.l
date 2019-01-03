;; Auto-generated. Do not edit!


(when (boundp 'armadillo2_msgs::SwitchCamTopic)
  (if (not (find-package "ARMADILLO2_MSGS"))
    (make-package "ARMADILLO2_MSGS"))
  (shadow 'SwitchCamTopic (find-package "ARMADILLO2_MSGS")))
(unless (find-package "ARMADILLO2_MSGS::SWITCHCAMTOPIC")
  (make-package "ARMADILLO2_MSGS::SWITCHCAMTOPIC"))
(unless (find-package "ARMADILLO2_MSGS::SWITCHCAMTOPICREQUEST")
  (make-package "ARMADILLO2_MSGS::SWITCHCAMTOPICREQUEST"))
(unless (find-package "ARMADILLO2_MSGS::SWITCHCAMTOPICRESPONSE")
  (make-package "ARMADILLO2_MSGS::SWITCHCAMTOPICRESPONSE"))

(in-package "ROS")





(defclass armadillo2_msgs::SwitchCamTopicRequest
  :super ros::object
  :slots (_num ))

(defmethod armadillo2_msgs::SwitchCamTopicRequest
  (:init
   (&key
    ((:num __num) 0)
    )
   (send-super :init)
   (setq _num (round __num))
   self)
  (:num
   (&optional __num)
   (if __num (setq _num __num)) _num)
  (:serialization-length
   ()
   (+
    ;; int16 _num
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int16 _num
       (write-word _num s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int16 _num
     (setq _num (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(defclass armadillo2_msgs::SwitchCamTopicResponse
  :super ros::object
  :slots (_success ))

(defmethod armadillo2_msgs::SwitchCamTopicResponse
  (:init
   (&key
    ((:success __success) nil)
    )
   (send-super :init)
   (setq _success __success)
   self)
  (:success
   (&optional __success)
   (if __success (setq _success __success)) _success)
  (:serialization-length
   ()
   (+
    ;; bool _success
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass armadillo2_msgs::SwitchCamTopic
  :super ros::object
  :slots ())

(setf (get armadillo2_msgs::SwitchCamTopic :md5sum-) "b6b3b805312bdb3b12a4c8cc137ba6be")
(setf (get armadillo2_msgs::SwitchCamTopic :datatype-) "armadillo2_msgs/SwitchCamTopic")
(setf (get armadillo2_msgs::SwitchCamTopic :request) armadillo2_msgs::SwitchCamTopicRequest)
(setf (get armadillo2_msgs::SwitchCamTopic :response) armadillo2_msgs::SwitchCamTopicResponse)

(defmethod armadillo2_msgs::SwitchCamTopicRequest
  (:response () (instance armadillo2_msgs::SwitchCamTopicResponse :init)))

(setf (get armadillo2_msgs::SwitchCamTopicRequest :md5sum-) "b6b3b805312bdb3b12a4c8cc137ba6be")
(setf (get armadillo2_msgs::SwitchCamTopicRequest :datatype-) "armadillo2_msgs/SwitchCamTopicRequest")
(setf (get armadillo2_msgs::SwitchCamTopicRequest :definition-)
      "int16 num
---
bool success
")

(setf (get armadillo2_msgs::SwitchCamTopicResponse :md5sum-) "b6b3b805312bdb3b12a4c8cc137ba6be")
(setf (get armadillo2_msgs::SwitchCamTopicResponse :datatype-) "armadillo2_msgs/SwitchCamTopicResponse")
(setf (get armadillo2_msgs::SwitchCamTopicResponse :definition-)
      "int16 num
---
bool success
")



(provide :armadillo2_msgs/SwitchCamTopic "b6b3b805312bdb3b12a4c8cc137ba6be")


