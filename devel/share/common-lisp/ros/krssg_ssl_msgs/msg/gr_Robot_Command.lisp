; Auto-generated. Do not edit!


(cl:in-package krssg_ssl_msgs-msg)


;//! \htmlinclude gr_Robot_Command.msg.html

(cl:defclass <gr_Robot_Command> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
    :type cl:integer
    :initform 0)
   (kickspeedx
    :reader kickspeedx
    :initarg :kickspeedx
    :type cl:float
    :initform 0.0)
   (kickspeedz
    :reader kickspeedz
    :initarg :kickspeedz
    :type cl:float
    :initform 0.0)
   (veltangent
    :reader veltangent
    :initarg :veltangent
    :type cl:float
    :initform 0.0)
   (velnormal
    :reader velnormal
    :initarg :velnormal
    :type cl:float
    :initform 0.0)
   (velangular
    :reader velangular
    :initarg :velangular
    :type cl:float
    :initform 0.0)
   (spinner
    :reader spinner
    :initarg :spinner
    :type cl:boolean
    :initform cl:nil)
   (wheelsspeed
    :reader wheelsspeed
    :initarg :wheelsspeed
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass gr_Robot_Command (<gr_Robot_Command>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <gr_Robot_Command>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'gr_Robot_Command)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name krssg_ssl_msgs-msg:<gr_Robot_Command> is deprecated: use krssg_ssl_msgs-msg:gr_Robot_Command instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <gr_Robot_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:id-val is deprecated.  Use krssg_ssl_msgs-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'kickspeedx-val :lambda-list '(m))
(cl:defmethod kickspeedx-val ((m <gr_Robot_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:kickspeedx-val is deprecated.  Use krssg_ssl_msgs-msg:kickspeedx instead.")
  (kickspeedx m))

(cl:ensure-generic-function 'kickspeedz-val :lambda-list '(m))
(cl:defmethod kickspeedz-val ((m <gr_Robot_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:kickspeedz-val is deprecated.  Use krssg_ssl_msgs-msg:kickspeedz instead.")
  (kickspeedz m))

(cl:ensure-generic-function 'veltangent-val :lambda-list '(m))
(cl:defmethod veltangent-val ((m <gr_Robot_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:veltangent-val is deprecated.  Use krssg_ssl_msgs-msg:veltangent instead.")
  (veltangent m))

(cl:ensure-generic-function 'velnormal-val :lambda-list '(m))
(cl:defmethod velnormal-val ((m <gr_Robot_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:velnormal-val is deprecated.  Use krssg_ssl_msgs-msg:velnormal instead.")
  (velnormal m))

(cl:ensure-generic-function 'velangular-val :lambda-list '(m))
(cl:defmethod velangular-val ((m <gr_Robot_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:velangular-val is deprecated.  Use krssg_ssl_msgs-msg:velangular instead.")
  (velangular m))

(cl:ensure-generic-function 'spinner-val :lambda-list '(m))
(cl:defmethod spinner-val ((m <gr_Robot_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:spinner-val is deprecated.  Use krssg_ssl_msgs-msg:spinner instead.")
  (spinner m))

(cl:ensure-generic-function 'wheelsspeed-val :lambda-list '(m))
(cl:defmethod wheelsspeed-val ((m <gr_Robot_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:wheelsspeed-val is deprecated.  Use krssg_ssl_msgs-msg:wheelsspeed instead.")
  (wheelsspeed m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <gr_Robot_Command>) ostream)
  "Serializes a message object of type '<gr_Robot_Command>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'id)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'kickspeedx))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'kickspeedz))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'veltangent))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'velnormal))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'velangular))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'spinner) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'wheelsspeed) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <gr_Robot_Command>) istream)
  "Deserializes a message object of type '<gr_Robot_Command>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'kickspeedx) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'kickspeedz) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'veltangent) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'velnormal) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'velangular) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:slot-value msg 'spinner) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'wheelsspeed) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<gr_Robot_Command>)))
  "Returns string type for a message object of type '<gr_Robot_Command>"
  "krssg_ssl_msgs/gr_Robot_Command")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'gr_Robot_Command)))
  "Returns string type for a message object of type 'gr_Robot_Command"
  "krssg_ssl_msgs/gr_Robot_Command")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<gr_Robot_Command>)))
  "Returns md5sum for a message object of type '<gr_Robot_Command>"
  "b80457e93869f2f2bd035c51d34aed48")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'gr_Robot_Command)))
  "Returns md5sum for a message object of type 'gr_Robot_Command"
  "b80457e93869f2f2bd035c51d34aed48")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<gr_Robot_Command>)))
  "Returns full string definition for message of type '<gr_Robot_Command>"
  (cl:format cl:nil "uint32 id~%float32 kickspeedx~%float32 kickspeedz~%float32 veltangent~%float32 velnormal~%float32 velangular~%bool spinner~%bool wheelsspeed~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'gr_Robot_Command)))
  "Returns full string definition for message of type 'gr_Robot_Command"
  (cl:format cl:nil "uint32 id~%float32 kickspeedx~%float32 kickspeedz~%float32 veltangent~%float32 velnormal~%float32 velangular~%bool spinner~%bool wheelsspeed~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <gr_Robot_Command>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <gr_Robot_Command>))
  "Converts a ROS message object to a list"
  (cl:list 'gr_Robot_Command
    (cl:cons ':id (id msg))
    (cl:cons ':kickspeedx (kickspeedx msg))
    (cl:cons ':kickspeedz (kickspeedz msg))
    (cl:cons ':veltangent (veltangent msg))
    (cl:cons ':velnormal (velnormal msg))
    (cl:cons ':velangular (velangular msg))
    (cl:cons ':spinner (spinner msg))
    (cl:cons ':wheelsspeed (wheelsspeed msg))
))
