; Auto-generated. Do not edit!


(cl:in-package krssg_ssl_msgs-msg)


;//! \htmlinclude gr_Packet.msg.html

(cl:defclass <gr_Packet> (roslisp-msg-protocol:ros-message)
  ((commands
    :reader commands
    :initarg :commands
    :type krssg_ssl_msgs-msg:gr_Commands
    :initform (cl:make-instance 'krssg_ssl_msgs-msg:gr_Commands))
   (replacement
    :reader replacement
    :initarg :replacement
    :type krssg_ssl_msgs-msg:gr_Replacement
    :initform (cl:make-instance 'krssg_ssl_msgs-msg:gr_Replacement))
   (debuginfo
    :reader debuginfo
    :initarg :debuginfo
    :type krssg_ssl_msgs-msg:sslDebug_Data
    :initform (cl:make-instance 'krssg_ssl_msgs-msg:sslDebug_Data)))
)

(cl:defclass gr_Packet (<gr_Packet>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <gr_Packet>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'gr_Packet)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name krssg_ssl_msgs-msg:<gr_Packet> is deprecated: use krssg_ssl_msgs-msg:gr_Packet instead.")))

(cl:ensure-generic-function 'commands-val :lambda-list '(m))
(cl:defmethod commands-val ((m <gr_Packet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:commands-val is deprecated.  Use krssg_ssl_msgs-msg:commands instead.")
  (commands m))

(cl:ensure-generic-function 'replacement-val :lambda-list '(m))
(cl:defmethod replacement-val ((m <gr_Packet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:replacement-val is deprecated.  Use krssg_ssl_msgs-msg:replacement instead.")
  (replacement m))

(cl:ensure-generic-function 'debuginfo-val :lambda-list '(m))
(cl:defmethod debuginfo-val ((m <gr_Packet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:debuginfo-val is deprecated.  Use krssg_ssl_msgs-msg:debuginfo instead.")
  (debuginfo m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <gr_Packet>) ostream)
  "Serializes a message object of type '<gr_Packet>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'commands) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'replacement) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'debuginfo) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <gr_Packet>) istream)
  "Deserializes a message object of type '<gr_Packet>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'commands) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'replacement) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'debuginfo) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<gr_Packet>)))
  "Returns string type for a message object of type '<gr_Packet>"
  "krssg_ssl_msgs/gr_Packet")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'gr_Packet)))
  "Returns string type for a message object of type 'gr_Packet"
  "krssg_ssl_msgs/gr_Packet")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<gr_Packet>)))
  "Returns md5sum for a message object of type '<gr_Packet>"
  "f9f779287879cb8e47b613424fa478ac")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'gr_Packet)))
  "Returns md5sum for a message object of type 'gr_Packet"
  "f9f779287879cb8e47b613424fa478ac")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<gr_Packet>)))
  "Returns full string definition for message of type '<gr_Packet>"
  (cl:format cl:nil "gr_Commands commands~%gr_Replacement replacement~%sslDebug_Data debuginfo~%================================================================================~%MSG: krssg_ssl_msgs/gr_Commands~%float64 timestamp~%bool isteamyellow~%gr_Robot_Command robot_commands~%~%================================================================================~%MSG: krssg_ssl_msgs/gr_Robot_Command~%uint32 id~%float32 kickspeedx~%float32 kickspeedz~%float32 veltangent~%float32 velnormal~%float32 velangular~%bool spinner~%bool wheelsspeed~%~%================================================================================~%MSG: krssg_ssl_msgs/gr_Replacement~%gr_BallReplacement ball  ~%gr_RobotReplacement robots  ~%~%~%================================================================================~%MSG: krssg_ssl_msgs/gr_BallReplacement~%float64 x ~%float64 y ~%float64 vx ~%float64 vy ~%~%~%================================================================================~%MSG: krssg_ssl_msgs/gr_RobotReplacement~%float64 x ~%float64 y ~%float64 dir ~%uint32 id ~%bool yellowteam ~%~%================================================================================~%MSG: krssg_ssl_msgs/sslDebug_Data~%string id~%sslDebug_Line[] line~%sslDebug_Circle[] circle~%================================================================================~%MSG: krssg_ssl_msgs/sslDebug_Line~%int32 x1~%int32 y1~%int32 x2~%int32 y2~%float32 color~%================================================================================~%MSG: krssg_ssl_msgs/sslDebug_Circle~%int32 x~%int32 y~%int32 radius~%float32 color~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'gr_Packet)))
  "Returns full string definition for message of type 'gr_Packet"
  (cl:format cl:nil "gr_Commands commands~%gr_Replacement replacement~%sslDebug_Data debuginfo~%================================================================================~%MSG: krssg_ssl_msgs/gr_Commands~%float64 timestamp~%bool isteamyellow~%gr_Robot_Command robot_commands~%~%================================================================================~%MSG: krssg_ssl_msgs/gr_Robot_Command~%uint32 id~%float32 kickspeedx~%float32 kickspeedz~%float32 veltangent~%float32 velnormal~%float32 velangular~%bool spinner~%bool wheelsspeed~%~%================================================================================~%MSG: krssg_ssl_msgs/gr_Replacement~%gr_BallReplacement ball  ~%gr_RobotReplacement robots  ~%~%~%================================================================================~%MSG: krssg_ssl_msgs/gr_BallReplacement~%float64 x ~%float64 y ~%float64 vx ~%float64 vy ~%~%~%================================================================================~%MSG: krssg_ssl_msgs/gr_RobotReplacement~%float64 x ~%float64 y ~%float64 dir ~%uint32 id ~%bool yellowteam ~%~%================================================================================~%MSG: krssg_ssl_msgs/sslDebug_Data~%string id~%sslDebug_Line[] line~%sslDebug_Circle[] circle~%================================================================================~%MSG: krssg_ssl_msgs/sslDebug_Line~%int32 x1~%int32 y1~%int32 x2~%int32 y2~%float32 color~%================================================================================~%MSG: krssg_ssl_msgs/sslDebug_Circle~%int32 x~%int32 y~%int32 radius~%float32 color~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <gr_Packet>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'commands))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'replacement))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'debuginfo))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <gr_Packet>))
  "Converts a ROS message object to a list"
  (cl:list 'gr_Packet
    (cl:cons ':commands (commands msg))
    (cl:cons ':replacement (replacement msg))
    (cl:cons ':debuginfo (debuginfo msg))
))
