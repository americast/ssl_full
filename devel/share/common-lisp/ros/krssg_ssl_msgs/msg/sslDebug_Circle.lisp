; Auto-generated. Do not edit!


(cl:in-package krssg_ssl_msgs-msg)


;//! \htmlinclude sslDebug_Circle.msg.html

(cl:defclass <sslDebug_Circle> (roslisp-msg-protocol:ros-message)
  ((x
    :reader x
    :initarg :x
    :type cl:integer
    :initform 0)
   (y
    :reader y
    :initarg :y
    :type cl:integer
    :initform 0)
   (radius
    :reader radius
    :initarg :radius
    :type cl:integer
    :initform 0)
   (color
    :reader color
    :initarg :color
    :type cl:float
    :initform 0.0))
)

(cl:defclass sslDebug_Circle (<sslDebug_Circle>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <sslDebug_Circle>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'sslDebug_Circle)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name krssg_ssl_msgs-msg:<sslDebug_Circle> is deprecated: use krssg_ssl_msgs-msg:sslDebug_Circle instead.")))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <sslDebug_Circle>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:x-val is deprecated.  Use krssg_ssl_msgs-msg:x instead.")
  (x m))

(cl:ensure-generic-function 'y-val :lambda-list '(m))
(cl:defmethod y-val ((m <sslDebug_Circle>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:y-val is deprecated.  Use krssg_ssl_msgs-msg:y instead.")
  (y m))

(cl:ensure-generic-function 'radius-val :lambda-list '(m))
(cl:defmethod radius-val ((m <sslDebug_Circle>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:radius-val is deprecated.  Use krssg_ssl_msgs-msg:radius instead.")
  (radius m))

(cl:ensure-generic-function 'color-val :lambda-list '(m))
(cl:defmethod color-val ((m <sslDebug_Circle>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:color-val is deprecated.  Use krssg_ssl_msgs-msg:color instead.")
  (color m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <sslDebug_Circle>) ostream)
  "Serializes a message object of type '<sslDebug_Circle>"
  (cl:let* ((signed (cl:slot-value msg 'x)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'y)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'radius)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'color))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <sslDebug_Circle>) istream)
  "Deserializes a message object of type '<sslDebug_Circle>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'x) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'y) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'radius) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'color) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<sslDebug_Circle>)))
  "Returns string type for a message object of type '<sslDebug_Circle>"
  "krssg_ssl_msgs/sslDebug_Circle")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'sslDebug_Circle)))
  "Returns string type for a message object of type 'sslDebug_Circle"
  "krssg_ssl_msgs/sslDebug_Circle")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<sslDebug_Circle>)))
  "Returns md5sum for a message object of type '<sslDebug_Circle>"
  "da694fe22f906d289bff3b8084e7a61c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'sslDebug_Circle)))
  "Returns md5sum for a message object of type 'sslDebug_Circle"
  "da694fe22f906d289bff3b8084e7a61c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<sslDebug_Circle>)))
  "Returns full string definition for message of type '<sslDebug_Circle>"
  (cl:format cl:nil "int32 x~%int32 y~%int32 radius~%float32 color~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'sslDebug_Circle)))
  "Returns full string definition for message of type 'sslDebug_Circle"
  (cl:format cl:nil "int32 x~%int32 y~%int32 radius~%float32 color~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <sslDebug_Circle>))
  (cl:+ 0
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <sslDebug_Circle>))
  "Converts a ROS message object to a list"
  (cl:list 'sslDebug_Circle
    (cl:cons ':x (x msg))
    (cl:cons ':y (y msg))
    (cl:cons ':radius (radius msg))
    (cl:cons ':color (color msg))
))
