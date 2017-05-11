; Auto-generated. Do not edit!


(cl:in-package krssg_ssl_msgs-msg)


;//! \htmlinclude SSL_DetectionFrame.msg.html

(cl:defclass <SSL_DetectionFrame> (roslisp-msg-protocol:ros-message)
  ((frame_number
    :reader frame_number
    :initarg :frame_number
    :type cl:integer
    :initform 0)
   (t_capture
    :reader t_capture
    :initarg :t_capture
    :type cl:float
    :initform 0.0)
   (t_sent
    :reader t_sent
    :initarg :t_sent
    :type cl:float
    :initform 0.0)
   (camera_id
    :reader camera_id
    :initarg :camera_id
    :type cl:integer
    :initform 0)
   (balls
    :reader balls
    :initarg :balls
    :type (cl:vector krssg_ssl_msgs-msg:SSL_DetectionBall)
   :initform (cl:make-array 0 :element-type 'krssg_ssl_msgs-msg:SSL_DetectionBall :initial-element (cl:make-instance 'krssg_ssl_msgs-msg:SSL_DetectionBall)))
   (robots_yellow
    :reader robots_yellow
    :initarg :robots_yellow
    :type (cl:vector krssg_ssl_msgs-msg:SSL_DetectionRobot)
   :initform (cl:make-array 0 :element-type 'krssg_ssl_msgs-msg:SSL_DetectionRobot :initial-element (cl:make-instance 'krssg_ssl_msgs-msg:SSL_DetectionRobot)))
   (robots_blue
    :reader robots_blue
    :initarg :robots_blue
    :type (cl:vector krssg_ssl_msgs-msg:SSL_DetectionRobot)
   :initform (cl:make-array 0 :element-type 'krssg_ssl_msgs-msg:SSL_DetectionRobot :initial-element (cl:make-instance 'krssg_ssl_msgs-msg:SSL_DetectionRobot))))
)

(cl:defclass SSL_DetectionFrame (<SSL_DetectionFrame>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SSL_DetectionFrame>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SSL_DetectionFrame)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name krssg_ssl_msgs-msg:<SSL_DetectionFrame> is deprecated: use krssg_ssl_msgs-msg:SSL_DetectionFrame instead.")))

(cl:ensure-generic-function 'frame_number-val :lambda-list '(m))
(cl:defmethod frame_number-val ((m <SSL_DetectionFrame>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:frame_number-val is deprecated.  Use krssg_ssl_msgs-msg:frame_number instead.")
  (frame_number m))

(cl:ensure-generic-function 't_capture-val :lambda-list '(m))
(cl:defmethod t_capture-val ((m <SSL_DetectionFrame>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:t_capture-val is deprecated.  Use krssg_ssl_msgs-msg:t_capture instead.")
  (t_capture m))

(cl:ensure-generic-function 't_sent-val :lambda-list '(m))
(cl:defmethod t_sent-val ((m <SSL_DetectionFrame>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:t_sent-val is deprecated.  Use krssg_ssl_msgs-msg:t_sent instead.")
  (t_sent m))

(cl:ensure-generic-function 'camera_id-val :lambda-list '(m))
(cl:defmethod camera_id-val ((m <SSL_DetectionFrame>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:camera_id-val is deprecated.  Use krssg_ssl_msgs-msg:camera_id instead.")
  (camera_id m))

(cl:ensure-generic-function 'balls-val :lambda-list '(m))
(cl:defmethod balls-val ((m <SSL_DetectionFrame>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:balls-val is deprecated.  Use krssg_ssl_msgs-msg:balls instead.")
  (balls m))

(cl:ensure-generic-function 'robots_yellow-val :lambda-list '(m))
(cl:defmethod robots_yellow-val ((m <SSL_DetectionFrame>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:robots_yellow-val is deprecated.  Use krssg_ssl_msgs-msg:robots_yellow instead.")
  (robots_yellow m))

(cl:ensure-generic-function 'robots_blue-val :lambda-list '(m))
(cl:defmethod robots_blue-val ((m <SSL_DetectionFrame>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:robots_blue-val is deprecated.  Use krssg_ssl_msgs-msg:robots_blue instead.")
  (robots_blue m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SSL_DetectionFrame>) ostream)
  "Serializes a message object of type '<SSL_DetectionFrame>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'frame_number)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'frame_number)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'frame_number)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'frame_number)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 't_capture))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 't_sent))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'camera_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'camera_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'camera_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'camera_id)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'balls))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'balls))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'robots_yellow))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'robots_yellow))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'robots_blue))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'robots_blue))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SSL_DetectionFrame>) istream)
  "Deserializes a message object of type '<SSL_DetectionFrame>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'frame_number)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'frame_number)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'frame_number)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'frame_number)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 't_capture) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 't_sent) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'camera_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'camera_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'camera_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'camera_id)) (cl:read-byte istream))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'balls) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'balls)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'krssg_ssl_msgs-msg:SSL_DetectionBall))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'robots_yellow) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'robots_yellow)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'krssg_ssl_msgs-msg:SSL_DetectionRobot))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'robots_blue) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'robots_blue)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'krssg_ssl_msgs-msg:SSL_DetectionRobot))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SSL_DetectionFrame>)))
  "Returns string type for a message object of type '<SSL_DetectionFrame>"
  "krssg_ssl_msgs/SSL_DetectionFrame")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SSL_DetectionFrame)))
  "Returns string type for a message object of type 'SSL_DetectionFrame"
  "krssg_ssl_msgs/SSL_DetectionFrame")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SSL_DetectionFrame>)))
  "Returns md5sum for a message object of type '<SSL_DetectionFrame>"
  "7c644edf1c1b3db92581949cc15a0ca0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SSL_DetectionFrame)))
  "Returns md5sum for a message object of type 'SSL_DetectionFrame"
  "7c644edf1c1b3db92581949cc15a0ca0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SSL_DetectionFrame>)))
  "Returns full string definition for message of type '<SSL_DetectionFrame>"
  (cl:format cl:nil "# SSL_DetectionFrame.msg~%~%~%uint32             frame_number ~%float64            t_capture     ~%float64            t_sent        ~%uint32             camera_id     ~%SSL_DetectionBall[]  balls         ~%SSL_DetectionRobot[] robots_yellow ~%SSL_DetectionRobot[] robots_blue   ~%~%================================================================================~%MSG: krssg_ssl_msgs/SSL_DetectionBall~%float64  confidence ~%uint32 area      ~%float64  x         ~%float64  y          ~%float64  z          ~%float64  pixel_x    ~%float64  pixel_y    ~%~%================================================================================~%MSG: krssg_ssl_msgs/SSL_DetectionRobot~%float64  confidence ~%uint32   robot_id      ~%float64  x         ~%float64  y           ~%float64  orientation        ~%float64  pixel_x    ~%float64  pixel_y  ~%float64  height   ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SSL_DetectionFrame)))
  "Returns full string definition for message of type 'SSL_DetectionFrame"
  (cl:format cl:nil "# SSL_DetectionFrame.msg~%~%~%uint32             frame_number ~%float64            t_capture     ~%float64            t_sent        ~%uint32             camera_id     ~%SSL_DetectionBall[]  balls         ~%SSL_DetectionRobot[] robots_yellow ~%SSL_DetectionRobot[] robots_blue   ~%~%================================================================================~%MSG: krssg_ssl_msgs/SSL_DetectionBall~%float64  confidence ~%uint32 area      ~%float64  x         ~%float64  y          ~%float64  z          ~%float64  pixel_x    ~%float64  pixel_y    ~%~%================================================================================~%MSG: krssg_ssl_msgs/SSL_DetectionRobot~%float64  confidence ~%uint32   robot_id      ~%float64  x         ~%float64  y           ~%float64  orientation        ~%float64  pixel_x    ~%float64  pixel_y  ~%float64  height   ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SSL_DetectionFrame>))
  (cl:+ 0
     4
     8
     8
     4
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'balls) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'robots_yellow) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'robots_blue) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SSL_DetectionFrame>))
  "Converts a ROS message object to a list"
  (cl:list 'SSL_DetectionFrame
    (cl:cons ':frame_number (frame_number msg))
    (cl:cons ':t_capture (t_capture msg))
    (cl:cons ':t_sent (t_sent msg))
    (cl:cons ':camera_id (camera_id msg))
    (cl:cons ':balls (balls msg))
    (cl:cons ':robots_yellow (robots_yellow msg))
    (cl:cons ':robots_blue (robots_blue msg))
))
