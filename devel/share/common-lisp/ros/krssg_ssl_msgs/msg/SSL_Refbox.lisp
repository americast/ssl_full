; Auto-generated. Do not edit!


(cl:in-package krssg_ssl_msgs-msg)


;//! \htmlinclude SSL_Refbox.msg.html

(cl:defclass <SSL_Refbox> (roslisp-msg-protocol:ros-message)
  ((packet_timestamp
    :reader packet_timestamp
    :initarg :packet_timestamp
    :type cl:float
    :initform 0.0)
   (stage
    :reader stage
    :initarg :stage
    :type cl:integer
    :initform 0)
   (stage_time_left
    :reader stage_time_left
    :initarg :stage_time_left
    :type cl:integer
    :initform 0)
   (command
    :reader command
    :initarg :command
    :type cl:integer
    :initform 0)
   (command_counter
    :reader command_counter
    :initarg :command_counter
    :type cl:integer
    :initform 0)
   (command_timestamp
    :reader command_timestamp
    :initarg :command_timestamp
    :type cl:integer
    :initform 0)
   (b_name
    :reader b_name
    :initarg :b_name
    :type cl:string
    :initform "")
   (b_score
    :reader b_score
    :initarg :b_score
    :type cl:integer
    :initform 0)
   (b_red_cards
    :reader b_red_cards
    :initarg :b_red_cards
    :type cl:integer
    :initform 0)
   (b_yellow_cards
    :reader b_yellow_cards
    :initarg :b_yellow_cards
    :type cl:integer
    :initform 0)
   (b_timeouts
    :reader b_timeouts
    :initarg :b_timeouts
    :type cl:integer
    :initform 0)
   (b_timeout_time
    :reader b_timeout_time
    :initarg :b_timeout_time
    :type cl:integer
    :initform 0)
   (b_goalie
    :reader b_goalie
    :initarg :b_goalie
    :type cl:integer
    :initform 0)
   (y_name
    :reader y_name
    :initarg :y_name
    :type cl:string
    :initform "")
   (y_score
    :reader y_score
    :initarg :y_score
    :type cl:integer
    :initform 0)
   (y_red_cards
    :reader y_red_cards
    :initarg :y_red_cards
    :type cl:integer
    :initform 0)
   (y_yellow_cards
    :reader y_yellow_cards
    :initarg :y_yellow_cards
    :type cl:integer
    :initform 0)
   (y_timeouts
    :reader y_timeouts
    :initarg :y_timeouts
    :type cl:integer
    :initform 0)
   (y_timeout_time
    :reader y_timeout_time
    :initarg :y_timeout_time
    :type cl:integer
    :initform 0)
   (y_goalie
    :reader y_goalie
    :initarg :y_goalie
    :type cl:integer
    :initform 0)
   (y_card_times
    :reader y_card_times
    :initarg :y_card_times
    :type (cl:vector cl:integer)
   :initform (cl:make-array 0 :element-type 'cl:integer :initial-element 0))
   (b_card_times
    :reader b_card_times
    :initarg :b_card_times
    :type (cl:vector cl:integer)
   :initform (cl:make-array 0 :element-type 'cl:integer :initial-element 0)))
)

(cl:defclass SSL_Refbox (<SSL_Refbox>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SSL_Refbox>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SSL_Refbox)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name krssg_ssl_msgs-msg:<SSL_Refbox> is deprecated: use krssg_ssl_msgs-msg:SSL_Refbox instead.")))

(cl:ensure-generic-function 'packet_timestamp-val :lambda-list '(m))
(cl:defmethod packet_timestamp-val ((m <SSL_Refbox>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:packet_timestamp-val is deprecated.  Use krssg_ssl_msgs-msg:packet_timestamp instead.")
  (packet_timestamp m))

(cl:ensure-generic-function 'stage-val :lambda-list '(m))
(cl:defmethod stage-val ((m <SSL_Refbox>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:stage-val is deprecated.  Use krssg_ssl_msgs-msg:stage instead.")
  (stage m))

(cl:ensure-generic-function 'stage_time_left-val :lambda-list '(m))
(cl:defmethod stage_time_left-val ((m <SSL_Refbox>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:stage_time_left-val is deprecated.  Use krssg_ssl_msgs-msg:stage_time_left instead.")
  (stage_time_left m))

(cl:ensure-generic-function 'command-val :lambda-list '(m))
(cl:defmethod command-val ((m <SSL_Refbox>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:command-val is deprecated.  Use krssg_ssl_msgs-msg:command instead.")
  (command m))

(cl:ensure-generic-function 'command_counter-val :lambda-list '(m))
(cl:defmethod command_counter-val ((m <SSL_Refbox>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:command_counter-val is deprecated.  Use krssg_ssl_msgs-msg:command_counter instead.")
  (command_counter m))

(cl:ensure-generic-function 'command_timestamp-val :lambda-list '(m))
(cl:defmethod command_timestamp-val ((m <SSL_Refbox>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:command_timestamp-val is deprecated.  Use krssg_ssl_msgs-msg:command_timestamp instead.")
  (command_timestamp m))

(cl:ensure-generic-function 'b_name-val :lambda-list '(m))
(cl:defmethod b_name-val ((m <SSL_Refbox>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:b_name-val is deprecated.  Use krssg_ssl_msgs-msg:b_name instead.")
  (b_name m))

(cl:ensure-generic-function 'b_score-val :lambda-list '(m))
(cl:defmethod b_score-val ((m <SSL_Refbox>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:b_score-val is deprecated.  Use krssg_ssl_msgs-msg:b_score instead.")
  (b_score m))

(cl:ensure-generic-function 'b_red_cards-val :lambda-list '(m))
(cl:defmethod b_red_cards-val ((m <SSL_Refbox>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:b_red_cards-val is deprecated.  Use krssg_ssl_msgs-msg:b_red_cards instead.")
  (b_red_cards m))

(cl:ensure-generic-function 'b_yellow_cards-val :lambda-list '(m))
(cl:defmethod b_yellow_cards-val ((m <SSL_Refbox>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:b_yellow_cards-val is deprecated.  Use krssg_ssl_msgs-msg:b_yellow_cards instead.")
  (b_yellow_cards m))

(cl:ensure-generic-function 'b_timeouts-val :lambda-list '(m))
(cl:defmethod b_timeouts-val ((m <SSL_Refbox>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:b_timeouts-val is deprecated.  Use krssg_ssl_msgs-msg:b_timeouts instead.")
  (b_timeouts m))

(cl:ensure-generic-function 'b_timeout_time-val :lambda-list '(m))
(cl:defmethod b_timeout_time-val ((m <SSL_Refbox>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:b_timeout_time-val is deprecated.  Use krssg_ssl_msgs-msg:b_timeout_time instead.")
  (b_timeout_time m))

(cl:ensure-generic-function 'b_goalie-val :lambda-list '(m))
(cl:defmethod b_goalie-val ((m <SSL_Refbox>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:b_goalie-val is deprecated.  Use krssg_ssl_msgs-msg:b_goalie instead.")
  (b_goalie m))

(cl:ensure-generic-function 'y_name-val :lambda-list '(m))
(cl:defmethod y_name-val ((m <SSL_Refbox>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:y_name-val is deprecated.  Use krssg_ssl_msgs-msg:y_name instead.")
  (y_name m))

(cl:ensure-generic-function 'y_score-val :lambda-list '(m))
(cl:defmethod y_score-val ((m <SSL_Refbox>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:y_score-val is deprecated.  Use krssg_ssl_msgs-msg:y_score instead.")
  (y_score m))

(cl:ensure-generic-function 'y_red_cards-val :lambda-list '(m))
(cl:defmethod y_red_cards-val ((m <SSL_Refbox>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:y_red_cards-val is deprecated.  Use krssg_ssl_msgs-msg:y_red_cards instead.")
  (y_red_cards m))

(cl:ensure-generic-function 'y_yellow_cards-val :lambda-list '(m))
(cl:defmethod y_yellow_cards-val ((m <SSL_Refbox>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:y_yellow_cards-val is deprecated.  Use krssg_ssl_msgs-msg:y_yellow_cards instead.")
  (y_yellow_cards m))

(cl:ensure-generic-function 'y_timeouts-val :lambda-list '(m))
(cl:defmethod y_timeouts-val ((m <SSL_Refbox>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:y_timeouts-val is deprecated.  Use krssg_ssl_msgs-msg:y_timeouts instead.")
  (y_timeouts m))

(cl:ensure-generic-function 'y_timeout_time-val :lambda-list '(m))
(cl:defmethod y_timeout_time-val ((m <SSL_Refbox>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:y_timeout_time-val is deprecated.  Use krssg_ssl_msgs-msg:y_timeout_time instead.")
  (y_timeout_time m))

(cl:ensure-generic-function 'y_goalie-val :lambda-list '(m))
(cl:defmethod y_goalie-val ((m <SSL_Refbox>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:y_goalie-val is deprecated.  Use krssg_ssl_msgs-msg:y_goalie instead.")
  (y_goalie m))

(cl:ensure-generic-function 'y_card_times-val :lambda-list '(m))
(cl:defmethod y_card_times-val ((m <SSL_Refbox>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:y_card_times-val is deprecated.  Use krssg_ssl_msgs-msg:y_card_times instead.")
  (y_card_times m))

(cl:ensure-generic-function 'b_card_times-val :lambda-list '(m))
(cl:defmethod b_card_times-val ((m <SSL_Refbox>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader krssg_ssl_msgs-msg:b_card_times-val is deprecated.  Use krssg_ssl_msgs-msg:b_card_times instead.")
  (b_card_times m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SSL_Refbox>) ostream)
  "Serializes a message object of type '<SSL_Refbox>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'packet_timestamp))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'stage)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'stage)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'stage)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'stage)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'stage_time_left)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'stage_time_left)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'stage_time_left)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'stage_time_left)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'command)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'command)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'command)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'command)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'command_counter)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'command_counter)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'command_counter)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'command_counter)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'command_timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'command_timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'command_timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'command_timestamp)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'b_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'b_name))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'b_score)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'b_score)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'b_score)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'b_score)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'b_red_cards)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'b_red_cards)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'b_red_cards)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'b_red_cards)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'b_yellow_cards)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'b_yellow_cards)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'b_yellow_cards)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'b_yellow_cards)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'b_timeouts)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'b_timeouts)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'b_timeouts)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'b_timeouts)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'b_timeout_time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'b_timeout_time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'b_timeout_time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'b_timeout_time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'b_goalie)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'b_goalie)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'b_goalie)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'b_goalie)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'y_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'y_name))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'y_score)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'y_score)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'y_score)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'y_score)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'y_red_cards)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'y_red_cards)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'y_red_cards)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'y_red_cards)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'y_yellow_cards)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'y_yellow_cards)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'y_yellow_cards)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'y_yellow_cards)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'y_timeouts)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'y_timeouts)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'y_timeouts)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'y_timeouts)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'y_timeout_time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'y_timeout_time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'y_timeout_time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'y_timeout_time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'y_goalie)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'y_goalie)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'y_goalie)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'y_goalie)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'y_card_times))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) ele) ostream))
   (cl:slot-value msg 'y_card_times))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'b_card_times))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) ele) ostream))
   (cl:slot-value msg 'b_card_times))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SSL_Refbox>) istream)
  "Deserializes a message object of type '<SSL_Refbox>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'packet_timestamp) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'stage)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'stage)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'stage)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'stage)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'stage_time_left)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'stage_time_left)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'stage_time_left)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'stage_time_left)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'command)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'command)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'command)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'command)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'command_counter)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'command_counter)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'command_counter)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'command_counter)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'command_timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'command_timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'command_timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'command_timestamp)) (cl:read-byte istream))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'b_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'b_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'b_score)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'b_score)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'b_score)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'b_score)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'b_red_cards)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'b_red_cards)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'b_red_cards)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'b_red_cards)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'b_yellow_cards)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'b_yellow_cards)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'b_yellow_cards)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'b_yellow_cards)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'b_timeouts)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'b_timeouts)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'b_timeouts)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'b_timeouts)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'b_timeout_time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'b_timeout_time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'b_timeout_time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'b_timeout_time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'b_goalie)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'b_goalie)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'b_goalie)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'b_goalie)) (cl:read-byte istream))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'y_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'y_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'y_score)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'y_score)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'y_score)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'y_score)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'y_red_cards)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'y_red_cards)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'y_red_cards)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'y_red_cards)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'y_yellow_cards)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'y_yellow_cards)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'y_yellow_cards)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'y_yellow_cards)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'y_timeouts)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'y_timeouts)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'y_timeouts)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'y_timeouts)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'y_timeout_time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'y_timeout_time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'y_timeout_time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'y_timeout_time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'y_goalie)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'y_goalie)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'y_goalie)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'y_goalie)) (cl:read-byte istream))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'y_card_times) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'y_card_times)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:aref vals i)) (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'b_card_times) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'b_card_times)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:aref vals i)) (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SSL_Refbox>)))
  "Returns string type for a message object of type '<SSL_Refbox>"
  "krssg_ssl_msgs/SSL_Refbox")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SSL_Refbox)))
  "Returns string type for a message object of type 'SSL_Refbox"
  "krssg_ssl_msgs/SSL_Refbox")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SSL_Refbox>)))
  "Returns md5sum for a message object of type '<SSL_Refbox>"
  "473e87105d23511aae7f9b0fe64666df")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SSL_Refbox)))
  "Returns md5sum for a message object of type 'SSL_Refbox"
  "473e87105d23511aae7f9b0fe64666df")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SSL_Refbox>)))
  "Returns full string definition for message of type '<SSL_Refbox>"
  (cl:format cl:nil "float64 packet_timestamp~%uint32 stage~%uint32 stage_time_left~%uint32 command~%uint32 command_counter~%uint32 command_timestamp~%string b_name~%uint32 b_score~%uint32 b_red_cards~%uint32 b_yellow_cards~%uint32 b_timeouts~%uint32 b_timeout_time~%uint32 b_goalie~%string y_name~%uint32 y_score~%uint32 y_red_cards~%uint32 y_yellow_cards~%uint32 y_timeouts~%uint32 y_timeout_time~%uint32 y_goalie~%uint32[] y_card_times~%uint32[] b_card_times~%~%	~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SSL_Refbox)))
  "Returns full string definition for message of type 'SSL_Refbox"
  (cl:format cl:nil "float64 packet_timestamp~%uint32 stage~%uint32 stage_time_left~%uint32 command~%uint32 command_counter~%uint32 command_timestamp~%string b_name~%uint32 b_score~%uint32 b_red_cards~%uint32 b_yellow_cards~%uint32 b_timeouts~%uint32 b_timeout_time~%uint32 b_goalie~%string y_name~%uint32 y_score~%uint32 y_red_cards~%uint32 y_yellow_cards~%uint32 y_timeouts~%uint32 y_timeout_time~%uint32 y_goalie~%uint32[] y_card_times~%uint32[] b_card_times~%~%	~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SSL_Refbox>))
  (cl:+ 0
     8
     4
     4
     4
     4
     4
     4 (cl:length (cl:slot-value msg 'b_name))
     4
     4
     4
     4
     4
     4
     4 (cl:length (cl:slot-value msg 'y_name))
     4
     4
     4
     4
     4
     4
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'y_card_times) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'b_card_times) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SSL_Refbox>))
  "Converts a ROS message object to a list"
  (cl:list 'SSL_Refbox
    (cl:cons ':packet_timestamp (packet_timestamp msg))
    (cl:cons ':stage (stage msg))
    (cl:cons ':stage_time_left (stage_time_left msg))
    (cl:cons ':command (command msg))
    (cl:cons ':command_counter (command_counter msg))
    (cl:cons ':command_timestamp (command_timestamp msg))
    (cl:cons ':b_name (b_name msg))
    (cl:cons ':b_score (b_score msg))
    (cl:cons ':b_red_cards (b_red_cards msg))
    (cl:cons ':b_yellow_cards (b_yellow_cards msg))
    (cl:cons ':b_timeouts (b_timeouts msg))
    (cl:cons ':b_timeout_time (b_timeout_time msg))
    (cl:cons ':b_goalie (b_goalie msg))
    (cl:cons ':y_name (y_name msg))
    (cl:cons ':y_score (y_score msg))
    (cl:cons ':y_red_cards (y_red_cards msg))
    (cl:cons ':y_yellow_cards (y_yellow_cards msg))
    (cl:cons ':y_timeouts (y_timeouts msg))
    (cl:cons ':y_timeout_time (y_timeout_time msg))
    (cl:cons ':y_goalie (y_goalie msg))
    (cl:cons ':y_card_times (y_card_times msg))
    (cl:cons ':b_card_times (b_card_times msg))
))
