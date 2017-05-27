; Auto-generated. Do not edit!


(cl:in-package krssg_ssl_msgs-msg)


;//! \htmlinclude gr_Replacement.msg.html

(cl:defclass <gr_Replacement> (roslisp-msg-protocol:ros-message)
  ((ball
    :reader ball
    :initarg :ball
    :type krssg_ssl_msgs-msg:gr_BallReplacement
    :initform (cl:make-instance 'krssg_ssl_msgs-msg:gr_BallReplacement))
   (robots
    :reader robots
    :initarg :robots
    :type krssg_ssl_msgs-msg:gr_RobotReplacement
    :initform (cl:make-instance 'krssg_ssl_msgs-msg:gr_RobotReplacement)))
)

(cl:defclass gr_Replacement (<gr_Replacement>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <gr_Replacement>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'gr_Replacement)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name krssg_ssl_msgs-msg:<gr_Replacement> is deprecated: use krssg_ssl_msgs-msg:gr_Replacement instead.")))

(cl:ensure-generic-function 'ball-val :lambda-list '(m))
(cl:defmethod ball-val ((m <gr_Replacement>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:ball-val is deprecated.  Use krssg_ssl_msgs-msg:ball instead.")
  (ball m))

(cl:ensure-generic-function 'robots-val :lambda-list '(m))
(cl:defmethod robots-val ((m <gr_Replacement>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:robots-val is deprecated.  Use krssg_ssl_msgs-msg:robots instead.")
  (robots m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <gr_Replacement>) ostream)
  "Serializes a message object of type '<gr_Replacement>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ball) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'robots) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <gr_Replacement>) istream)
  "Deserializes a message object of type '<gr_Replacement>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ball) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'robots) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<gr_Replacement>)))
  "Returns string type for a message object of type '<gr_Replacement>"
  "krssg_ssl_msgs/gr_Replacement")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'gr_Replacement)))
  "Returns string type for a message object of type 'gr_Replacement"
  "krssg_ssl_msgs/gr_Replacement")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<gr_Replacement>)))
  "Returns md5sum for a message object of type '<gr_Replacement>"
  "63f6045fad0d38b32afdf3f8ecc35d5c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'gr_Replacement)))
  "Returns md5sum for a message object of type 'gr_Replacement"
  "63f6045fad0d38b32afdf3f8ecc35d5c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<gr_Replacement>)))
  "Returns full string definition for message of type '<gr_Replacement>"
  (cl:format cl:nil "gr_BallReplacement ball  ~%gr_RobotReplacement robots  ~%~%~%================================================================================~%MSG: krssg_ssl_msgs/gr_BallReplacement~%float64 x ~%float64 y ~%float64 vx ~%float64 vy ~%~%~%================================================================================~%MSG: krssg_ssl_msgs/gr_RobotReplacement~%float64 x ~%float64 y ~%float64 dir ~%uint32 id ~%bool yellowteam ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'gr_Replacement)))
  "Returns full string definition for message of type 'gr_Replacement"
  (cl:format cl:nil "gr_BallReplacement ball  ~%gr_RobotReplacement robots  ~%~%~%================================================================================~%MSG: krssg_ssl_msgs/gr_BallReplacement~%float64 x ~%float64 y ~%float64 vx ~%float64 vy ~%~%~%================================================================================~%MSG: krssg_ssl_msgs/gr_RobotReplacement~%float64 x ~%float64 y ~%float64 dir ~%uint32 id ~%bool yellowteam ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <gr_Replacement>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ball))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'robots))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <gr_Replacement>))
  "Converts a ROS message object to a list"
  (cl:list 'gr_Replacement
    (cl:cons ':ball (ball msg))
    (cl:cons ':robots (robots msg))
))
