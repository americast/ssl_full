;; Auto-generated. Do not edit!


(when (boundp 'krssg_ssl_msgs::gr_Commands)
  (if (not (find-package "KRSSG_SSL_MSGS"))
    (make-package "KRSSG_SSL_MSGS"))
  (shadow 'gr_Commands (find-package "KRSSG_SSL_MSGS")))
(unless (find-package "KRSSG_SSL_MSGS::GR_COMMANDS")
  (make-package "KRSSG_SSL_MSGS::GR_COMMANDS"))

(in-package "ROS")
;;//! \htmlinclude gr_Commands.msg.html


(defclass krssg_ssl_msgs::gr_Commands
  :super ros::object
  :slots (_timestamp _isteamyellow _robot_commands ))

(defmethod krssg_ssl_msgs::gr_Commands
  (:init
   (&key
    ((:timestamp __timestamp) 0.0)
    ((:isteamyellow __isteamyellow) nil)
    ((:robot_commands __robot_commands) (instance krssg_ssl_msgs::gr_Robot_Command :init))
    )
   (send-super :init)
   (setq _timestamp (float __timestamp))
   (setq _isteamyellow __isteamyellow)
   (setq _robot_commands __robot_commands)
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:isteamyellow
   (&optional __isteamyellow)
   (if __isteamyellow (setq _isteamyellow __isteamyellow)) _isteamyellow)
  (:robot_commands
   (&rest __robot_commands)
   (if (keywordp (car __robot_commands))
       (send* _robot_commands __robot_commands)
     (progn
       (if __robot_commands (setq _robot_commands (car __robot_commands)))
       _robot_commands)))
  (:serialization-length
   ()
   (+
    ;; float64 _timestamp
    8
    ;; bool _isteamyellow
    1
    ;; krssg_ssl_msgs/gr_Robot_Command _robot_commands
    (send _robot_commands :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _timestamp
       (sys::poke _timestamp (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; bool _isteamyellow
       (if _isteamyellow (write-byte -1 s) (write-byte 0 s))
     ;; krssg_ssl_msgs/gr_Robot_Command _robot_commands
       (send _robot_commands :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _timestamp
     (setq _timestamp (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; bool _isteamyellow
     (setq _isteamyellow (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; krssg_ssl_msgs/gr_Robot_Command _robot_commands
     (send _robot_commands :deserialize buf ptr-) (incf ptr- (send _robot_commands :serialization-length))
   ;;
   self)
  )

(setf (get krssg_ssl_msgs::gr_Commands :md5sum-) "a045d291425bb1bd3aa6136dde3d9bfa")
(setf (get krssg_ssl_msgs::gr_Commands :datatype-) "krssg_ssl_msgs/gr_Commands")
(setf (get krssg_ssl_msgs::gr_Commands :definition-)
      "float64 timestamp
bool isteamyellow
gr_Robot_Command robot_commands

================================================================================
MSG: krssg_ssl_msgs/gr_Robot_Command
uint32 id
float32 kickspeedx
float32 kickspeedz
float32 veltangent
float32 velnormal
float32 velangular
bool spinner
bool wheelsspeed

")



(provide :krssg_ssl_msgs/gr_Commands "a045d291425bb1bd3aa6136dde3d9bfa")


