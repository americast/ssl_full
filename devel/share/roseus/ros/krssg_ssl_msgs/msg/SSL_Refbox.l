;; Auto-generated. Do not edit!


(when (boundp 'krssg_ssl_msgs::SSL_Refbox)
  (if (not (find-package "KRSSG_SSL_MSGS"))
    (make-package "KRSSG_SSL_MSGS"))
  (shadow 'SSL_Refbox (find-package "KRSSG_SSL_MSGS")))
(unless (find-package "KRSSG_SSL_MSGS::SSL_REFBOX")
  (make-package "KRSSG_SSL_MSGS::SSL_REFBOX"))

(in-package "ROS")
;;//! \htmlinclude SSL_Refbox.msg.html


(defclass krssg_ssl_msgs::SSL_Refbox
  :super ros::object
  :slots (_packet_timestamp _stage _stage_time_left _command _command_counter _command_timestamp _b_name _b_score _b_red_cards _b_yellow_cards _b_timeouts _b_timeout_time _b_goalie _y_name _y_score _y_red_cards _y_yellow_cards _y_timeouts _y_timeout_time _y_goalie _y_card_times _b_card_times ))

(defmethod krssg_ssl_msgs::SSL_Refbox
  (:init
   (&key
    ((:packet_timestamp __packet_timestamp) 0.0)
    ((:stage __stage) 0)
    ((:stage_time_left __stage_time_left) 0)
    ((:command __command) 0)
    ((:command_counter __command_counter) 0)
    ((:command_timestamp __command_timestamp) 0)
    ((:b_name __b_name) "")
    ((:b_score __b_score) 0)
    ((:b_red_cards __b_red_cards) 0)
    ((:b_yellow_cards __b_yellow_cards) 0)
    ((:b_timeouts __b_timeouts) 0)
    ((:b_timeout_time __b_timeout_time) 0)
    ((:b_goalie __b_goalie) 0)
    ((:y_name __y_name) "")
    ((:y_score __y_score) 0)
    ((:y_red_cards __y_red_cards) 0)
    ((:y_yellow_cards __y_yellow_cards) 0)
    ((:y_timeouts __y_timeouts) 0)
    ((:y_timeout_time __y_timeout_time) 0)
    ((:y_goalie __y_goalie) 0)
    ((:y_card_times __y_card_times) (make-array 0 :initial-element 0 :element-type :integer))
    ((:b_card_times __b_card_times) (make-array 0 :initial-element 0 :element-type :integer))
    )
   (send-super :init)
   (setq _packet_timestamp (float __packet_timestamp))
   (setq _stage (round __stage))
   (setq _stage_time_left (round __stage_time_left))
   (setq _command (round __command))
   (setq _command_counter (round __command_counter))
   (setq _command_timestamp (round __command_timestamp))
   (setq _b_name (string __b_name))
   (setq _b_score (round __b_score))
   (setq _b_red_cards (round __b_red_cards))
   (setq _b_yellow_cards (round __b_yellow_cards))
   (setq _b_timeouts (round __b_timeouts))
   (setq _b_timeout_time (round __b_timeout_time))
   (setq _b_goalie (round __b_goalie))
   (setq _y_name (string __y_name))
   (setq _y_score (round __y_score))
   (setq _y_red_cards (round __y_red_cards))
   (setq _y_yellow_cards (round __y_yellow_cards))
   (setq _y_timeouts (round __y_timeouts))
   (setq _y_timeout_time (round __y_timeout_time))
   (setq _y_goalie (round __y_goalie))
   (setq _y_card_times __y_card_times)
   (setq _b_card_times __b_card_times)
   self)
  (:packet_timestamp
   (&optional __packet_timestamp)
   (if __packet_timestamp (setq _packet_timestamp __packet_timestamp)) _packet_timestamp)
  (:stage
   (&optional __stage)
   (if __stage (setq _stage __stage)) _stage)
  (:stage_time_left
   (&optional __stage_time_left)
   (if __stage_time_left (setq _stage_time_left __stage_time_left)) _stage_time_left)
  (:command
   (&optional __command)
   (if __command (setq _command __command)) _command)
  (:command_counter
   (&optional __command_counter)
   (if __command_counter (setq _command_counter __command_counter)) _command_counter)
  (:command_timestamp
   (&optional __command_timestamp)
   (if __command_timestamp (setq _command_timestamp __command_timestamp)) _command_timestamp)
  (:b_name
   (&optional __b_name)
   (if __b_name (setq _b_name __b_name)) _b_name)
  (:b_score
   (&optional __b_score)
   (if __b_score (setq _b_score __b_score)) _b_score)
  (:b_red_cards
   (&optional __b_red_cards)
   (if __b_red_cards (setq _b_red_cards __b_red_cards)) _b_red_cards)
  (:b_yellow_cards
   (&optional __b_yellow_cards)
   (if __b_yellow_cards (setq _b_yellow_cards __b_yellow_cards)) _b_yellow_cards)
  (:b_timeouts
   (&optional __b_timeouts)
   (if __b_timeouts (setq _b_timeouts __b_timeouts)) _b_timeouts)
  (:b_timeout_time
   (&optional __b_timeout_time)
   (if __b_timeout_time (setq _b_timeout_time __b_timeout_time)) _b_timeout_time)
  (:b_goalie
   (&optional __b_goalie)
   (if __b_goalie (setq _b_goalie __b_goalie)) _b_goalie)
  (:y_name
   (&optional __y_name)
   (if __y_name (setq _y_name __y_name)) _y_name)
  (:y_score
   (&optional __y_score)
   (if __y_score (setq _y_score __y_score)) _y_score)
  (:y_red_cards
   (&optional __y_red_cards)
   (if __y_red_cards (setq _y_red_cards __y_red_cards)) _y_red_cards)
  (:y_yellow_cards
   (&optional __y_yellow_cards)
   (if __y_yellow_cards (setq _y_yellow_cards __y_yellow_cards)) _y_yellow_cards)
  (:y_timeouts
   (&optional __y_timeouts)
   (if __y_timeouts (setq _y_timeouts __y_timeouts)) _y_timeouts)
  (:y_timeout_time
   (&optional __y_timeout_time)
   (if __y_timeout_time (setq _y_timeout_time __y_timeout_time)) _y_timeout_time)
  (:y_goalie
   (&optional __y_goalie)
   (if __y_goalie (setq _y_goalie __y_goalie)) _y_goalie)
  (:y_card_times
   (&optional __y_card_times)
   (if __y_card_times (setq _y_card_times __y_card_times)) _y_card_times)
  (:b_card_times
   (&optional __b_card_times)
   (if __b_card_times (setq _b_card_times __b_card_times)) _b_card_times)
  (:serialization-length
   ()
   (+
    ;; float64 _packet_timestamp
    8
    ;; uint32 _stage
    4
    ;; uint32 _stage_time_left
    4
    ;; uint32 _command
    4
    ;; uint32 _command_counter
    4
    ;; uint32 _command_timestamp
    4
    ;; string _b_name
    4 (length _b_name)
    ;; uint32 _b_score
    4
    ;; uint32 _b_red_cards
    4
    ;; uint32 _b_yellow_cards
    4
    ;; uint32 _b_timeouts
    4
    ;; uint32 _b_timeout_time
    4
    ;; uint32 _b_goalie
    4
    ;; string _y_name
    4 (length _y_name)
    ;; uint32 _y_score
    4
    ;; uint32 _y_red_cards
    4
    ;; uint32 _y_yellow_cards
    4
    ;; uint32 _y_timeouts
    4
    ;; uint32 _y_timeout_time
    4
    ;; uint32 _y_goalie
    4
    ;; uint32[] _y_card_times
    (* 4    (length _y_card_times)) 4
    ;; uint32[] _b_card_times
    (* 4    (length _b_card_times)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _packet_timestamp
       (sys::poke _packet_timestamp (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint32 _stage
       (write-long _stage s)
     ;; uint32 _stage_time_left
       (write-long _stage_time_left s)
     ;; uint32 _command
       (write-long _command s)
     ;; uint32 _command_counter
       (write-long _command_counter s)
     ;; uint32 _command_timestamp
       (write-long _command_timestamp s)
     ;; string _b_name
       (write-long (length _b_name) s) (princ _b_name s)
     ;; uint32 _b_score
       (write-long _b_score s)
     ;; uint32 _b_red_cards
       (write-long _b_red_cards s)
     ;; uint32 _b_yellow_cards
       (write-long _b_yellow_cards s)
     ;; uint32 _b_timeouts
       (write-long _b_timeouts s)
     ;; uint32 _b_timeout_time
       (write-long _b_timeout_time s)
     ;; uint32 _b_goalie
       (write-long _b_goalie s)
     ;; string _y_name
       (write-long (length _y_name) s) (princ _y_name s)
     ;; uint32 _y_score
       (write-long _y_score s)
     ;; uint32 _y_red_cards
       (write-long _y_red_cards s)
     ;; uint32 _y_yellow_cards
       (write-long _y_yellow_cards s)
     ;; uint32 _y_timeouts
       (write-long _y_timeouts s)
     ;; uint32 _y_timeout_time
       (write-long _y_timeout_time s)
     ;; uint32 _y_goalie
       (write-long _y_goalie s)
     ;; uint32[] _y_card_times
     (write-long (length _y_card_times) s)
     (dotimes (i (length _y_card_times))
       (write-long (elt _y_card_times i) s)
       )
     ;; uint32[] _b_card_times
     (write-long (length _b_card_times) s)
     (dotimes (i (length _b_card_times))
       (write-long (elt _b_card_times i) s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _packet_timestamp
     (setq _packet_timestamp (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint32 _stage
     (setq _stage (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _stage_time_left
     (setq _stage_time_left (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _command
     (setq _command (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _command_counter
     (setq _command_counter (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _command_timestamp
     (setq _command_timestamp (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; string _b_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _b_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; uint32 _b_score
     (setq _b_score (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _b_red_cards
     (setq _b_red_cards (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _b_yellow_cards
     (setq _b_yellow_cards (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _b_timeouts
     (setq _b_timeouts (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _b_timeout_time
     (setq _b_timeout_time (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _b_goalie
     (setq _b_goalie (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; string _y_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _y_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; uint32 _y_score
     (setq _y_score (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _y_red_cards
     (setq _y_red_cards (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _y_yellow_cards
     (setq _y_yellow_cards (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _y_timeouts
     (setq _y_timeouts (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _y_timeout_time
     (setq _y_timeout_time (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _y_goalie
     (setq _y_goalie (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32[] _y_card_times
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _y_card_times (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _y_card_times i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     ))
   ;; uint32[] _b_card_times
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _b_card_times (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _b_card_times i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     ))
   ;;
   self)
  )

(setf (get krssg_ssl_msgs::SSL_Refbox :md5sum-) "473e87105d23511aae7f9b0fe64666df")
(setf (get krssg_ssl_msgs::SSL_Refbox :datatype-) "krssg_ssl_msgs/SSL_Refbox")
(setf (get krssg_ssl_msgs::SSL_Refbox :definition-)
      "float64 packet_timestamp
uint32 stage
uint32 stage_time_left
uint32 command
uint32 command_counter
uint32 command_timestamp
string b_name
uint32 b_score
uint32 b_red_cards
uint32 b_yellow_cards
uint32 b_timeouts
uint32 b_timeout_time
uint32 b_goalie
string y_name
uint32 y_score
uint32 y_red_cards
uint32 y_yellow_cards
uint32 y_timeouts
uint32 y_timeout_time
uint32 y_goalie
uint32[] y_card_times
uint32[] b_card_times

	

")



(provide :krssg_ssl_msgs/SSL_Refbox "473e87105d23511aae7f9b0fe64666df")


