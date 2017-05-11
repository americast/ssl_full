; Auto-generated. Do not edit!


(cl:in-package krssg_ssl_msgs-msg)


;//! \htmlinclude BeliefState.msg.html

(cl:defclass <BeliefState> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (isteamyellow
    :reader isteamyellow
    :initarg :isteamyellow
    :type cl:boolean
    :initform cl:nil)
   (frame_number
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
   (ballPos
    :reader ballPos
    :initarg :ballPos
    :type geometry_msgs-msg:Pose2D
    :initform (cl:make-instance 'geometry_msgs-msg:Pose2D))
   (ballVel
    :reader ballVel
    :initarg :ballVel
    :type geometry_msgs-msg:Point32
    :initform (cl:make-instance 'geometry_msgs-msg:Point32))
   (awayVel
    :reader awayVel
    :initarg :awayVel
    :type (cl:vector geometry_msgs-msg:Pose2D)
   :initform (cl:make-array 0 :element-type 'geometry_msgs-msg:Pose2D :initial-element (cl:make-instance 'geometry_msgs-msg:Pose2D)))
   (homeVel
    :reader homeVel
    :initarg :homeVel
    :type (cl:vector geometry_msgs-msg:Pose2D)
   :initform (cl:make-array 0 :element-type 'geometry_msgs-msg:Pose2D :initial-element (cl:make-instance 'geometry_msgs-msg:Pose2D)))
   (awayPos
    :reader awayPos
    :initarg :awayPos
    :type (cl:vector geometry_msgs-msg:Pose2D)
   :initform (cl:make-array 0 :element-type 'geometry_msgs-msg:Pose2D :initial-element (cl:make-instance 'geometry_msgs-msg:Pose2D)))
   (homePos
    :reader homePos
    :initarg :homePos
    :type (cl:vector geometry_msgs-msg:Pose2D)
   :initform (cl:make-array 0 :element-type 'geometry_msgs-msg:Pose2D :initial-element (cl:make-instance 'geometry_msgs-msg:Pose2D)))
   (ballDetected
    :reader ballDetected
    :initarg :ballDetected
    :type cl:boolean
    :initform cl:nil)
   (homeDetected
    :reader homeDetected
    :initarg :homeDetected
    :type (cl:vector cl:boolean)
   :initform (cl:make-array 0 :element-type 'cl:boolean :initial-element cl:nil))
   (awayDetected
    :reader awayDetected
    :initarg :awayDetected
    :type (cl:vector cl:boolean)
   :initform (cl:make-array 0 :element-type 'cl:boolean :initial-element cl:nil))
   (our_bot_closest_to_ball
    :reader our_bot_closest_to_ball
    :initarg :our_bot_closest_to_ball
    :type cl:fixnum
    :initform 0)
   (opp_bot_closest_to_ball
    :reader opp_bot_closest_to_ball
    :initarg :opp_bot_closest_to_ball
    :type cl:fixnum
    :initform 0)
   (our_goalie
    :reader our_goalie
    :initarg :our_goalie
    :type cl:fixnum
    :initform 0)
   (opp_goalie
    :reader opp_goalie
    :initarg :opp_goalie
    :type cl:fixnum
    :initform 0)
   (opp_bot_marking_our_attacker
    :reader opp_bot_marking_our_attacker
    :initarg :opp_bot_marking_our_attacker
    :type cl:fixnum
    :initform 0)
   (ball_at_corners
    :reader ball_at_corners
    :initarg :ball_at_corners
    :type cl:boolean
    :initform cl:nil)
   (ball_in_our_half
    :reader ball_in_our_half
    :initarg :ball_in_our_half
    :type cl:boolean
    :initform cl:nil)
   (ball_in_our_possession
    :reader ball_in_our_possession
    :initarg :ball_in_our_possession
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass BeliefState (<BeliefState>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BeliefState>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BeliefState)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name krssg_ssl_msgs-msg:<BeliefState> is deprecated: use krssg_ssl_msgs-msg:BeliefState instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <BeliefState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:header-val is deprecated.  Use krssg_ssl_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'isteamyellow-val :lambda-list '(m))
(cl:defmethod isteamyellow-val ((m <BeliefState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:isteamyellow-val is deprecated.  Use krssg_ssl_msgs-msg:isteamyellow instead.")
  (isteamyellow m))

(cl:ensure-generic-function 'frame_number-val :lambda-list '(m))
(cl:defmethod frame_number-val ((m <BeliefState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:frame_number-val is deprecated.  Use krssg_ssl_msgs-msg:frame_number instead.")
  (frame_number m))

(cl:ensure-generic-function 't_capture-val :lambda-list '(m))
(cl:defmethod t_capture-val ((m <BeliefState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:t_capture-val is deprecated.  Use krssg_ssl_msgs-msg:t_capture instead.")
  (t_capture m))

(cl:ensure-generic-function 't_sent-val :lambda-list '(m))
(cl:defmethod t_sent-val ((m <BeliefState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:t_sent-val is deprecated.  Use krssg_ssl_msgs-msg:t_sent instead.")
  (t_sent m))

(cl:ensure-generic-function 'ballPos-val :lambda-list '(m))
(cl:defmethod ballPos-val ((m <BeliefState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:ballPos-val is deprecated.  Use krssg_ssl_msgs-msg:ballPos instead.")
  (ballPos m))

(cl:ensure-generic-function 'ballVel-val :lambda-list '(m))
(cl:defmethod ballVel-val ((m <BeliefState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:ballVel-val is deprecated.  Use krssg_ssl_msgs-msg:ballVel instead.")
  (ballVel m))

(cl:ensure-generic-function 'awayVel-val :lambda-list '(m))
(cl:defmethod awayVel-val ((m <BeliefState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:awayVel-val is deprecated.  Use krssg_ssl_msgs-msg:awayVel instead.")
  (awayVel m))

(cl:ensure-generic-function 'homeVel-val :lambda-list '(m))
(cl:defmethod homeVel-val ((m <BeliefState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:homeVel-val is deprecated.  Use krssg_ssl_msgs-msg:homeVel instead.")
  (homeVel m))

(cl:ensure-generic-function 'awayPos-val :lambda-list '(m))
(cl:defmethod awayPos-val ((m <BeliefState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:awayPos-val is deprecated.  Use krssg_ssl_msgs-msg:awayPos instead.")
  (awayPos m))

(cl:ensure-generic-function 'homePos-val :lambda-list '(m))
(cl:defmethod homePos-val ((m <BeliefState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:homePos-val is deprecated.  Use krssg_ssl_msgs-msg:homePos instead.")
  (homePos m))

(cl:ensure-generic-function 'ballDetected-val :lambda-list '(m))
(cl:defmethod ballDetected-val ((m <BeliefState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:ballDetected-val is deprecated.  Use krssg_ssl_msgs-msg:ballDetected instead.")
  (ballDetected m))

(cl:ensure-generic-function 'homeDetected-val :lambda-list '(m))
(cl:defmethod homeDetected-val ((m <BeliefState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:homeDetected-val is deprecated.  Use krssg_ssl_msgs-msg:homeDetected instead.")
  (homeDetected m))

(cl:ensure-generic-function 'awayDetected-val :lambda-list '(m))
(cl:defmethod awayDetected-val ((m <BeliefState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:awayDetected-val is deprecated.  Use krssg_ssl_msgs-msg:awayDetected instead.")
  (awayDetected m))

(cl:ensure-generic-function 'our_bot_closest_to_ball-val :lambda-list '(m))
(cl:defmethod our_bot_closest_to_ball-val ((m <BeliefState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:our_bot_closest_to_ball-val is deprecated.  Use krssg_ssl_msgs-msg:our_bot_closest_to_ball instead.")
  (our_bot_closest_to_ball m))

(cl:ensure-generic-function 'opp_bot_closest_to_ball-val :lambda-list '(m))
(cl:defmethod opp_bot_closest_to_ball-val ((m <BeliefState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:opp_bot_closest_to_ball-val is deprecated.  Use krssg_ssl_msgs-msg:opp_bot_closest_to_ball instead.")
  (opp_bot_closest_to_ball m))

(cl:ensure-generic-function 'our_goalie-val :lambda-list '(m))
(cl:defmethod our_goalie-val ((m <BeliefState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:our_goalie-val is deprecated.  Use krssg_ssl_msgs-msg:our_goalie instead.")
  (our_goalie m))

(cl:ensure-generic-function 'opp_goalie-val :lambda-list '(m))
(cl:defmethod opp_goalie-val ((m <BeliefState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:opp_goalie-val is deprecated.  Use krssg_ssl_msgs-msg:opp_goalie instead.")
  (opp_goalie m))

(cl:ensure-generic-function 'opp_bot_marking_our_attacker-val :lambda-list '(m))
(cl:defmethod opp_bot_marking_our_attacker-val ((m <BeliefState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:opp_bot_marking_our_attacker-val is deprecated.  Use krssg_ssl_msgs-msg:opp_bot_marking_our_attacker instead.")
  (opp_bot_marking_our_attacker m))

(cl:ensure-generic-function 'ball_at_corners-val :lambda-list '(m))
(cl:defmethod ball_at_corners-val ((m <BeliefState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:ball_at_corners-val is deprecated.  Use krssg_ssl_msgs-msg:ball_at_corners instead.")
  (ball_at_corners m))

(cl:ensure-generic-function 'ball_in_our_half-val :lambda-list '(m))
(cl:defmethod ball_in_our_half-val ((m <BeliefState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:ball_in_our_half-val is deprecated.  Use krssg_ssl_msgs-msg:ball_in_our_half instead.")
  (ball_in_our_half m))

(cl:ensure-generic-function 'ball_in_our_possession-val :lambda-list '(m))
(cl:defmethod ball_in_our_possession-val ((m <BeliefState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:ball_in_our_possession-val is deprecated.  Use krssg_ssl_msgs-msg:ball_in_our_possession instead.")
  (ball_in_our_possession m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BeliefState>) ostream)
  "Serializes a message object of type '<BeliefState>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'isteamyellow) 1 0)) ostream)
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
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ballPos) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ballVel) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'awayVel))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'awayVel))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'homeVel))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'homeVel))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'awayPos))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'awayPos))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'homePos))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'homePos))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ballDetected) 1 0)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'homeDetected))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if ele 1 0)) ostream))
   (cl:slot-value msg 'homeDetected))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'awayDetected))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if ele 1 0)) ostream))
   (cl:slot-value msg 'awayDetected))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'our_bot_closest_to_ball)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'opp_bot_closest_to_ball)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'our_goalie)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'opp_goalie)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'opp_bot_marking_our_attacker)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ball_at_corners) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ball_in_our_half) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ball_in_our_possession) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BeliefState>) istream)
  "Deserializes a message object of type '<BeliefState>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:slot-value msg 'isteamyellow) (cl:not (cl:zerop (cl:read-byte istream))))
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
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ballPos) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ballVel) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'awayVel) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'awayVel)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'geometry_msgs-msg:Pose2D))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'homeVel) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'homeVel)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'geometry_msgs-msg:Pose2D))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'awayPos) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'awayPos)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'geometry_msgs-msg:Pose2D))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'homePos) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'homePos)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'geometry_msgs-msg:Pose2D))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
    (cl:setf (cl:slot-value msg 'ballDetected) (cl:not (cl:zerop (cl:read-byte istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'homeDetected) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'homeDetected)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:not (cl:zerop (cl:read-byte istream)))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'awayDetected) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'awayDetected)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:not (cl:zerop (cl:read-byte istream)))))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'our_bot_closest_to_ball)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'opp_bot_closest_to_ball)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'our_goalie)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'opp_goalie)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'opp_bot_marking_our_attacker)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ball_at_corners) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'ball_in_our_half) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'ball_in_our_possession) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BeliefState>)))
  "Returns string type for a message object of type '<BeliefState>"
  "krssg_ssl_msgs/BeliefState")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BeliefState)))
  "Returns string type for a message object of type 'BeliefState"
  "krssg_ssl_msgs/BeliefState")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BeliefState>)))
  "Returns md5sum for a message object of type '<BeliefState>"
  "e9617d6bb670c742607c42d97b283988")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BeliefState)))
  "Returns md5sum for a message object of type 'BeliefState"
  "e9617d6bb670c742607c42d97b283988")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BeliefState>)))
  "Returns full string definition for message of type '<BeliefState>"
  (cl:format cl:nil "# beliefstate message~%~%std_msgs/Header header~%bool               isteamyellow~%uint32             frame_number ~%float64            t_capture     ~%float64            t_sent   ~%geometry_msgs/Pose2D  ballPos       ~%geometry_msgs/Point32 ballVel  ~%geometry_msgs/Pose2D[] awayVel ~%geometry_msgs/Pose2D[] homeVel ~%geometry_msgs/Pose2D[] awayPos ~%geometry_msgs/Pose2D[] homePos~%bool ballDetected~%bool[] homeDetected~%bool[] awayDetected~%uint8   our_bot_closest_to_ball~%uint8   opp_bot_closest_to_ball~%uint8   our_goalie			#returns 10 for no goalie~%uint8   opp_goalie			#returns 10 for no goalie~%uint8   opp_bot_marking_our_attacker~%bool    ball_at_corners~%bool    ball_in_our_half~%bool    ball_in_our_possession~%~%# add other stuff eg. field geometry, referee signals, bot/ball velocities and acc, score count, predicates, etc.~%# node will have to subscribe to vision, refbox ~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose2D~%# This expresses a position and orientation on a 2D manifold.~%~%float64 x~%float64 y~%float64 theta~%================================================================================~%MSG: geometry_msgs/Point32~%# This contains the position of a point in free space(with 32 bits of precision).~%# It is recommeded to use Point wherever possible instead of Point32.  ~%# ~%# This recommendation is to promote interoperability.  ~%#~%# This message is designed to take up less space when sending~%# lots of points at once, as in the case of a PointCloud.  ~%~%float32 x~%float32 y~%float32 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BeliefState)))
  "Returns full string definition for message of type 'BeliefState"
  (cl:format cl:nil "# beliefstate message~%~%std_msgs/Header header~%bool               isteamyellow~%uint32             frame_number ~%float64            t_capture     ~%float64            t_sent   ~%geometry_msgs/Pose2D  ballPos       ~%geometry_msgs/Point32 ballVel  ~%geometry_msgs/Pose2D[] awayVel ~%geometry_msgs/Pose2D[] homeVel ~%geometry_msgs/Pose2D[] awayPos ~%geometry_msgs/Pose2D[] homePos~%bool ballDetected~%bool[] homeDetected~%bool[] awayDetected~%uint8   our_bot_closest_to_ball~%uint8   opp_bot_closest_to_ball~%uint8   our_goalie			#returns 10 for no goalie~%uint8   opp_goalie			#returns 10 for no goalie~%uint8   opp_bot_marking_our_attacker~%bool    ball_at_corners~%bool    ball_in_our_half~%bool    ball_in_our_possession~%~%# add other stuff eg. field geometry, referee signals, bot/ball velocities and acc, score count, predicates, etc.~%# node will have to subscribe to vision, refbox ~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose2D~%# This expresses a position and orientation on a 2D manifold.~%~%float64 x~%float64 y~%float64 theta~%================================================================================~%MSG: geometry_msgs/Point32~%# This contains the position of a point in free space(with 32 bits of precision).~%# It is recommeded to use Point wherever possible instead of Point32.  ~%# ~%# This recommendation is to promote interoperability.  ~%#~%# This message is designed to take up less space when sending~%# lots of points at once, as in the case of a PointCloud.  ~%~%float32 x~%float32 y~%float32 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BeliefState>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     4
     8
     8
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ballPos))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ballVel))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'awayVel) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'homeVel) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'awayPos) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'homePos) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     1
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'homeDetected) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'awayDetected) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     1
     1
     1
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BeliefState>))
  "Converts a ROS message object to a list"
  (cl:list 'BeliefState
    (cl:cons ':header (header msg))
    (cl:cons ':isteamyellow (isteamyellow msg))
    (cl:cons ':frame_number (frame_number msg))
    (cl:cons ':t_capture (t_capture msg))
    (cl:cons ':t_sent (t_sent msg))
    (cl:cons ':ballPos (ballPos msg))
    (cl:cons ':ballVel (ballVel msg))
    (cl:cons ':awayVel (awayVel msg))
    (cl:cons ':homeVel (homeVel msg))
    (cl:cons ':awayPos (awayPos msg))
    (cl:cons ':homePos (homePos msg))
    (cl:cons ':ballDetected (ballDetected msg))
    (cl:cons ':homeDetected (homeDetected msg))
    (cl:cons ':awayDetected (awayDetected msg))
    (cl:cons ':our_bot_closest_to_ball (our_bot_closest_to_ball msg))
    (cl:cons ':opp_bot_closest_to_ball (opp_bot_closest_to_ball msg))
    (cl:cons ':our_goalie (our_goalie msg))
    (cl:cons ':opp_goalie (opp_goalie msg))
    (cl:cons ':opp_bot_marking_our_attacker (opp_bot_marking_our_attacker msg))
    (cl:cons ':ball_at_corners (ball_at_corners msg))
    (cl:cons ':ball_in_our_half (ball_in_our_half msg))
    (cl:cons ':ball_in_our_possession (ball_in_our_possession msg))
))
