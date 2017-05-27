; Auto-generated. Do not edit!


(cl:in-package krssg_ssl_msgs-msg)


;//! \htmlinclude gr_Commands.msg.html

(cl:defclass <gr_Commands> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:float
    :initform 0.0)
   (isteamyellow
    :reader isteamyellow
    :initarg :isteamyellow
    :type cl:boolean
    :initform cl:nil)
   (robot_commands
    :reader robot_commands
    :initarg :robot_commands
    :type krssg_ssl_msgs-msg:gr_Robot_Command
    :initform (cl:make-instance 'krssg_ssl_msgs-msg:gr_Robot_Command)))
)

(cl:defclass gr_Commands (<gr_Commands>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <gr_Commands>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'gr_Commands)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name krssg_ssl_msgs-msg:<gr_Commands> is deprecated: use krssg_ssl_msgs-msg:gr_Commands instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <gr_Commands>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:timestamp-val is deprecated.  Use krssg_ssl_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'isteamyellow-val :lambda-list '(m))
(cl:defmethod isteamyellow-val ((m <gr_Commands>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:isteamyellow-val is deprecated.  Use krssg_ssl_msgs-msg:isteamyellow instead.")
  (isteamyellow m))

(cl:ensure-generic-function 'robot_commands-val :lambda-list '(m))
(cl:defmethod robot_commands-val ((m <gr_Commands>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:robot_commands-val is deprecated.  Use krssg_ssl_msgs-msg:robot_commands instead.")
  (robot_commands m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <gr_Commands>) ostream)
  "Serializes a message object of type '<gr_Commands>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'timestamp))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'isteamyellow) 1 0)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'robot_commands) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <gr_Commands>) istream)
  "Deserializes a message object of type '<gr_Commands>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'timestamp) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:slot-value msg 'isteamyellow) (cl:not (cl:zerop (cl:read-byte istream))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'robot_commands) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<gr_Commands>)))
  "Returns string type for a message object of type '<gr_Commands>"
  "krssg_ssl_msgs/gr_Commands")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'gr_Commands)))
  "Returns string type for a message object of type 'gr_Commands"
  "krssg_ssl_msgs/gr_Commands")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<gr_Commands>)))
  "Returns md5sum for a message object of type '<gr_Commands>"
  "a045d291425bb1bd3aa6136dde3d9bfa")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'gr_Commands)))
  "Returns md5sum for a message object of type 'gr_Commands"
  "a045d291425bb1bd3aa6136dde3d9bfa")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<gr_Commands>)))
  "Returns full string definition for message of type '<gr_Commands>"
  (cl:format cl:nil "float64 timestamp~%bool isteamyellow~%gr_Robot_Command robot_commands~%~%================================================================================~%MSG: krssg_ssl_msgs/gr_Robot_Command~%uint32 id~%float32 kickspeedx~%float32 kickspeedz~%float32 veltangent~%float32 velnormal~%float32 velangular~%bool spinner~%bool wheelsspeed~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'gr_Commands)))
  "Returns full string definition for message of type 'gr_Commands"
  (cl:format cl:nil "float64 timestamp~%bool isteamyellow~%gr_Robot_Command robot_commands~%~%================================================================================~%MSG: krssg_ssl_msgs/gr_Robot_Command~%uint32 id~%float32 kickspeedx~%float32 kickspeedz~%float32 veltangent~%float32 velnormal~%float32 velangular~%bool spinner~%bool wheelsspeed~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <gr_Commands>))
  (cl:+ 0
     8
     1
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'robot_commands))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <gr_Commands>))
  "Converts a ROS message object to a list"
  (cl:list 'gr_Commands
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':isteamyellow (isteamyellow msg))
    (cl:cons ':robot_commands (robot_commands msg))
))
