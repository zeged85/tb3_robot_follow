; Auto-generated. Do not edit!


(cl:in-package armadillo2_msgs-srv)


;//! \htmlinclude PanTilt-request.msg.html

(cl:defclass <PanTilt-request> (roslisp-msg-protocol:ros-message)
  ((pan
    :reader pan
    :initarg :pan
    :type cl:float
    :initform 0.0)
   (tilt
    :reader tilt
    :initarg :tilt
    :type cl:float
    :initform 0.0))
)

(cl:defclass PanTilt-request (<PanTilt-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PanTilt-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PanTilt-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name armadillo2_msgs-srv:<PanTilt-request> is deprecated: use armadillo2_msgs-srv:PanTilt-request instead.")))

(cl:ensure-generic-function 'pan-val :lambda-list '(m))
(cl:defmethod pan-val ((m <PanTilt-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader armadillo2_msgs-srv:pan-val is deprecated.  Use armadillo2_msgs-srv:pan instead.")
  (pan m))

(cl:ensure-generic-function 'tilt-val :lambda-list '(m))
(cl:defmethod tilt-val ((m <PanTilt-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader armadillo2_msgs-srv:tilt-val is deprecated.  Use armadillo2_msgs-srv:tilt instead.")
  (tilt m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PanTilt-request>) ostream)
  "Serializes a message object of type '<PanTilt-request>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pan))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'tilt))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PanTilt-request>) istream)
  "Deserializes a message object of type '<PanTilt-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pan) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'tilt) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PanTilt-request>)))
  "Returns string type for a service object of type '<PanTilt-request>"
  "armadillo2_msgs/PanTiltRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PanTilt-request)))
  "Returns string type for a service object of type 'PanTilt-request"
  "armadillo2_msgs/PanTiltRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PanTilt-request>)))
  "Returns md5sum for a message object of type '<PanTilt-request>"
  "938e11f380abc0513a5b7367d0f157bf")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PanTilt-request)))
  "Returns md5sum for a message object of type 'PanTilt-request"
  "938e11f380abc0513a5b7367d0f157bf")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PanTilt-request>)))
  "Returns full string definition for message of type '<PanTilt-request>"
  (cl:format cl:nil "~%float32 pan~%float32 tilt~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PanTilt-request)))
  "Returns full string definition for message of type 'PanTilt-request"
  (cl:format cl:nil "~%float32 pan~%float32 tilt~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PanTilt-request>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PanTilt-request>))
  "Converts a ROS message object to a list"
  (cl:list 'PanTilt-request
    (cl:cons ':pan (pan msg))
    (cl:cons ':tilt (tilt msg))
))
;//! \htmlinclude PanTilt-response.msg.html

(cl:defclass <PanTilt-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass PanTilt-response (<PanTilt-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PanTilt-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PanTilt-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name armadillo2_msgs-srv:<PanTilt-response> is deprecated: use armadillo2_msgs-srv:PanTilt-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PanTilt-response>) ostream)
  "Serializes a message object of type '<PanTilt-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PanTilt-response>) istream)
  "Deserializes a message object of type '<PanTilt-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PanTilt-response>)))
  "Returns string type for a service object of type '<PanTilt-response>"
  "armadillo2_msgs/PanTiltResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PanTilt-response)))
  "Returns string type for a service object of type 'PanTilt-response"
  "armadillo2_msgs/PanTiltResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PanTilt-response>)))
  "Returns md5sum for a message object of type '<PanTilt-response>"
  "938e11f380abc0513a5b7367d0f157bf")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PanTilt-response)))
  "Returns md5sum for a message object of type 'PanTilt-response"
  "938e11f380abc0513a5b7367d0f157bf")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PanTilt-response>)))
  "Returns full string definition for message of type '<PanTilt-response>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PanTilt-response)))
  "Returns full string definition for message of type 'PanTilt-response"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PanTilt-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PanTilt-response>))
  "Converts a ROS message object to a list"
  (cl:list 'PanTilt-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'PanTilt)))
  'PanTilt-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'PanTilt)))
  'PanTilt-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PanTilt)))
  "Returns string type for a service object of type '<PanTilt>"
  "armadillo2_msgs/PanTilt")