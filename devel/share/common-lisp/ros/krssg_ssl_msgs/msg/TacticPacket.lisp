; Auto-generated. Do not edit!


(cl:in-package krssg_ssl_msgs-msg)


;//! \htmlinclude TacticPacket.msg.html

(cl:defclass <TacticPacket> (roslisp-msg-protocol:ros-message)
  ((tID
    :reader tID
    :initarg :tID
    :type cl:string
    :initform "")
   (tParamJSON
    :reader tParamJSON
    :initarg :tParamJSON
    :type cl:string
    :initform ""))
)

(cl:defclass TacticPacket (<TacticPacket>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TacticPacket>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TacticPacket)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name krssg_ssl_msgs-msg:<TacticPacket> is deprecated: use krssg_ssl_msgs-msg:TacticPacket instead.")))

(cl:ensure-generic-function 'tID-val :lambda-list '(m))
(cl:defmethod tID-val ((m <TacticPacket>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:tID-val is deprecated.  Use krssg_ssl_msgs-msg:tID instead.")
  (tID m))

(cl:ensure-generic-function 'tParamJSON-val :lambda-list '(m))
(cl:defmethod tParamJSON-val ((m <TacticPacket>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:tParamJSON-val is deprecated.  Use krssg_ssl_msgs-msg:tParamJSON instead.")
  (tParamJSON m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TacticPacket>) ostream)
  "Serializes a message object of type '<TacticPacket>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'tID))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'tID))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'tParamJSON))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'tParamJSON))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TacticPacket>) istream)
  "Deserializes a message object of type '<TacticPacket>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'tID) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'tID) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'tParamJSON) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'tParamJSON) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TacticPacket>)))
  "Returns string type for a message object of type '<TacticPacket>"
  "krssg_ssl_msgs/TacticPacket")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TacticPacket)))
  "Returns string type for a message object of type 'TacticPacket"
  "krssg_ssl_msgs/TacticPacket")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TacticPacket>)))
  "Returns md5sum for a message object of type '<TacticPacket>"
  "938fa10ebbde9705347694b0dec25403")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TacticPacket)))
  "Returns md5sum for a message object of type 'TacticPacket"
  "938fa10ebbde9705347694b0dec25403")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TacticPacket>)))
  "Returns full string definition for message of type '<TacticPacket>"
  (cl:format cl:nil "# message for passing tactic name and tactic param from play -> robot~%string tID~%string tParamJSON~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TacticPacket)))
  "Returns full string definition for message of type 'TacticPacket"
  (cl:format cl:nil "# message for passing tactic name and tactic param from play -> robot~%string tID~%string tParamJSON~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TacticPacket>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'tID))
     4 (cl:length (cl:slot-value msg 'tParamJSON))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TacticPacket>))
  "Converts a ROS message object to a list"
  (cl:list 'TacticPacket
    (cl:cons ':tID (tID msg))
    (cl:cons ':tParamJSON (tParamJSON msg))
))
