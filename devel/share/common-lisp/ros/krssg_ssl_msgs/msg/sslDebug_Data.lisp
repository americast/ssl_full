; Auto-generated. Do not edit!


(cl:in-package krssg_ssl_msgs-msg)


;//! \htmlinclude sslDebug_Data.msg.html

(cl:defclass <sslDebug_Data> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
    :type cl:string
    :initform "")
   (line
    :reader line
    :initarg :line
    :type (cl:vector krssg_ssl_msgs-msg:sslDebug_Line)
   :initform (cl:make-array 0 :element-type 'krssg_ssl_msgs-msg:sslDebug_Line :initial-element (cl:make-instance 'krssg_ssl_msgs-msg:sslDebug_Line)))
   (circle
    :reader circle
    :initarg :circle
    :type (cl:vector krssg_ssl_msgs-msg:sslDebug_Circle)
   :initform (cl:make-array 0 :element-type 'krssg_ssl_msgs-msg:sslDebug_Circle :initial-element (cl:make-instance 'krssg_ssl_msgs-msg:sslDebug_Circle))))
)

(cl:defclass sslDebug_Data (<sslDebug_Data>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <sslDebug_Data>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'sslDebug_Data)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name krssg_ssl_msgs-msg:<sslDebug_Data> is deprecated: use krssg_ssl_msgs-msg:sslDebug_Data instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <sslDebug_Data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:id-val is deprecated.  Use krssg_ssl_msgs-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'line-val :lambda-list '(m))
(cl:defmethod line-val ((m <sslDebug_Data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:line-val is deprecated.  Use krssg_ssl_msgs-msg:line instead.")
  (line m))

(cl:ensure-generic-function 'circle-val :lambda-list '(m))
(cl:defmethod circle-val ((m <sslDebug_Data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:circle-val is deprecated.  Use krssg_ssl_msgs-msg:circle instead.")
  (circle m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <sslDebug_Data>) ostream)
  "Serializes a message object of type '<sslDebug_Data>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'id))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'id))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'line))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'line))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'circle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'circle))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <sslDebug_Data>) istream)
  "Deserializes a message object of type '<sslDebug_Data>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'id) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'id) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'line) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'line)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'krssg_ssl_msgs-msg:sslDebug_Line))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'circle) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'circle)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'krssg_ssl_msgs-msg:sslDebug_Circle))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<sslDebug_Data>)))
  "Returns string type for a message object of type '<sslDebug_Data>"
  "krssg_ssl_msgs/sslDebug_Data")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'sslDebug_Data)))
  "Returns string type for a message object of type 'sslDebug_Data"
  "krssg_ssl_msgs/sslDebug_Data")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<sslDebug_Data>)))
  "Returns md5sum for a message object of type '<sslDebug_Data>"
  "a4f68973c1a24950c9f075574765c5e7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'sslDebug_Data)))
  "Returns md5sum for a message object of type 'sslDebug_Data"
  "a4f68973c1a24950c9f075574765c5e7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<sslDebug_Data>)))
  "Returns full string definition for message of type '<sslDebug_Data>"
  (cl:format cl:nil "string id~%sslDebug_Line[] line~%sslDebug_Circle[] circle~%================================================================================~%MSG: krssg_ssl_msgs/sslDebug_Line~%int32 x1~%int32 y1~%int32 x2~%int32 y2~%float32 color~%================================================================================~%MSG: krssg_ssl_msgs/sslDebug_Circle~%int32 x~%int32 y~%int32 radius~%float32 color~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'sslDebug_Data)))
  "Returns full string definition for message of type 'sslDebug_Data"
  (cl:format cl:nil "string id~%sslDebug_Line[] line~%sslDebug_Circle[] circle~%================================================================================~%MSG: krssg_ssl_msgs/sslDebug_Line~%int32 x1~%int32 y1~%int32 x2~%int32 y2~%float32 color~%================================================================================~%MSG: krssg_ssl_msgs/sslDebug_Circle~%int32 x~%int32 y~%int32 radius~%float32 color~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <sslDebug_Data>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'id))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'line) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'circle) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <sslDebug_Data>))
  "Converts a ROS message object to a list"
  (cl:list 'sslDebug_Data
    (cl:cons ':id (id msg))
    (cl:cons ':line (line msg))
    (cl:cons ':circle (circle msg))
))
