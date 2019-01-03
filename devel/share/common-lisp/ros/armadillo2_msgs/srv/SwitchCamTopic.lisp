; Auto-generated. Do not edit!


(cl:in-package armadillo2_msgs-srv)


;//! \htmlinclude SwitchCamTopic-request.msg.html

(cl:defclass <SwitchCamTopic-request> (roslisp-msg-protocol:ros-message)
  ((num
    :reader num
    :initarg :num
    :type cl:fixnum
    :initform 0))
)

(cl:defclass SwitchCamTopic-request (<SwitchCamTopic-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SwitchCamTopic-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SwitchCamTopic-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name armadillo2_msgs-srv:<SwitchCamTopic-request> is deprecated: use armadillo2_msgs-srv:SwitchCamTopic-request instead.")))

(cl:ensure-generic-function 'num-val :lambda-list '(m))
(cl:defmethod num-val ((m <SwitchCamTopic-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader armadillo2_msgs-srv:num-val is deprecated.  Use armadillo2_msgs-srv:num instead.")
  (num m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SwitchCamTopic-request>) ostream)
  "Serializes a message object of type '<SwitchCamTopic-request>"
  (cl:let* ((signed (cl:slot-value msg 'num)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SwitchCamTopic-request>) istream)
  "Deserializes a message object of type '<SwitchCamTopic-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'num) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SwitchCamTopic-request>)))
  "Returns string type for a service object of type '<SwitchCamTopic-request>"
  "armadillo2_msgs/SwitchCamTopicRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SwitchCamTopic-request)))
  "Returns string type for a service object of type 'SwitchCamTopic-request"
  "armadillo2_msgs/SwitchCamTopicRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SwitchCamTopic-request>)))
  "Returns md5sum for a message object of type '<SwitchCamTopic-request>"
  "b6b3b805312bdb3b12a4c8cc137ba6be")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SwitchCamTopic-request)))
  "Returns md5sum for a message object of type 'SwitchCamTopic-request"
  "b6b3b805312bdb3b12a4c8cc137ba6be")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SwitchCamTopic-request>)))
  "Returns full string definition for message of type '<SwitchCamTopic-request>"
  (cl:format cl:nil "int16 num~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SwitchCamTopic-request)))
  "Returns full string definition for message of type 'SwitchCamTopic-request"
  (cl:format cl:nil "int16 num~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SwitchCamTopic-request>))
  (cl:+ 0
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SwitchCamTopic-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SwitchCamTopic-request
    (cl:cons ':num (num msg))
))
;//! \htmlinclude SwitchCamTopic-response.msg.html

(cl:defclass <SwitchCamTopic-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SwitchCamTopic-response (<SwitchCamTopic-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SwitchCamTopic-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SwitchCamTopic-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name armadillo2_msgs-srv:<SwitchCamTopic-response> is deprecated: use armadillo2_msgs-srv:SwitchCamTopic-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <SwitchCamTopic-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader armadillo2_msgs-srv:success-val is deprecated.  Use armadillo2_msgs-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SwitchCamTopic-response>) ostream)
  "Serializes a message object of type '<SwitchCamTopic-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SwitchCamTopic-response>) istream)
  "Deserializes a message object of type '<SwitchCamTopic-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SwitchCamTopic-response>)))
  "Returns string type for a service object of type '<SwitchCamTopic-response>"
  "armadillo2_msgs/SwitchCamTopicResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SwitchCamTopic-response)))
  "Returns string type for a service object of type 'SwitchCamTopic-response"
  "armadillo2_msgs/SwitchCamTopicResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SwitchCamTopic-response>)))
  "Returns md5sum for a message object of type '<SwitchCamTopic-response>"
  "b6b3b805312bdb3b12a4c8cc137ba6be")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SwitchCamTopic-response)))
  "Returns md5sum for a message object of type 'SwitchCamTopic-response"
  "b6b3b805312bdb3b12a4c8cc137ba6be")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SwitchCamTopic-response>)))
  "Returns full string definition for message of type '<SwitchCamTopic-response>"
  (cl:format cl:nil "bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SwitchCamTopic-response)))
  "Returns full string definition for message of type 'SwitchCamTopic-response"
  (cl:format cl:nil "bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SwitchCamTopic-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SwitchCamTopic-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SwitchCamTopic-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SwitchCamTopic)))
  'SwitchCamTopic-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SwitchCamTopic)))
  'SwitchCamTopic-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SwitchCamTopic)))
  "Returns string type for a service object of type '<SwitchCamTopic>"
  "armadillo2_msgs/SwitchCamTopic")