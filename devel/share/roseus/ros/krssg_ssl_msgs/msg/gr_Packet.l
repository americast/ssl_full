;; Auto-generated. Do not edit!


(when (boundp 'krssg_ssl_msgs::gr_Packet)
  (if (not (find-package "KRSSG_SSL_MSGS"))
    (make-package "KRSSG_SSL_MSGS"))
  (shadow 'gr_Packet (find-package "KRSSG_SSL_MSGS")))
(unless (find-package "KRSSG_SSL_MSGS::GR_PACKET")
  (make-package "KRSSG_SSL_MSGS::GR_PACKET"))

(in-package "ROS")
;;//! \htmlinclude gr_Packet.msg.html


(defclass krssg_ssl_msgs::gr_Packet
  :super ros::object
  :slots (_commands _replacement _debuginfo ))

(defmethod krssg_ssl_msgs::gr_Packet
  (:init
   (&key
    ((:commands __commands) (instance krssg_ssl_msgs::gr_Commands :init))
    ((:replacement __replacement) (instance krssg_ssl_msgs::gr_Replacement :init))
    ((:debuginfo __debuginfo) (instance krssg_ssl_msgs::sslDebug_Data :init))
    )
   (send-super :init)
   (setq _commands __commands)
   (setq _replacement __replacement)
   (setq _debuginfo __debuginfo)
   self)
  (:commands
   (&rest __commands)
   (if (keywordp (car __commands))
       (send* _commands __commands)
     (progn
       (if __commands (setq _commands (car __commands)))
       _commands)))
  (:replacement
   (&rest __replacement)
   (if (keywordp (car __replacement))
       (send* _replacement __replacement)
     (progn
       (if __replacement (setq _replacement (car __replacement)))
       _replacement)))
  (:debuginfo
   (&rest __debuginfo)
   (if (keywordp (car __debuginfo))
       (send* _debuginfo __debuginfo)
     (progn
       (if __debuginfo (setq _debuginfo (car __debuginfo)))
       _debuginfo)))
  (:serialization-length
   ()
   (+
    ;; krssg_ssl_msgs/gr_Commands _commands
    (send _commands :serialization-length)
    ;; krssg_ssl_msgs/gr_Replacement _replacement
    (send _replacement :serialization-length)
    ;; krssg_ssl_msgs/sslDebug_Data _debuginfo
    (send _debuginfo :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; krssg_ssl_msgs/gr_Commands _commands
       (send _commands :serialize s)
     ;; krssg_ssl_msgs/gr_Replacement _replacement
       (send _replacement :serialize s)
     ;; krssg_ssl_msgs/sslDebug_Data _debuginfo
       (send _debuginfo :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; krssg_ssl_msgs/gr_Commands _commands
     (send _commands :deserialize buf ptr-) (incf ptr- (send _commands :serialization-length))
   ;; krssg_ssl_msgs/gr_Replacement _replacement
     (send _replacement :deserialize buf ptr-) (incf ptr- (send _replacement :serialization-length))
   ;; krssg_ssl_msgs/sslDebug_Data _debuginfo
     (send _debuginfo :deserialize buf ptr-) (incf ptr- (send _debuginfo :serialization-length))
   ;;
   self)
  )

(setf (get krssg_ssl_msgs::gr_Packet :md5sum-) "f9f779287879cb8e47b613424fa478ac")
(setf (get krssg_ssl_msgs::gr_Packet :datatype-) "krssg_ssl_msgs/gr_Packet")
(setf (get krssg_ssl_msgs::gr_Packet :definition-)
      "gr_Commands commands
gr_Replacement replacement
sslDebug_Data debuginfo
================================================================================
MSG: krssg_ssl_msgs/gr_Commands
float64 timestamp
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

================================================================================
MSG: krssg_ssl_msgs/gr_Replacement
gr_BallReplacement ball  
gr_RobotReplacement robots  


================================================================================
MSG: krssg_ssl_msgs/gr_BallReplacement
float64 x 
float64 y 
float64 vx 
float64 vy 


================================================================================
MSG: krssg_ssl_msgs/gr_RobotReplacement
float64 x 
float64 y 
float64 dir 
uint32 id 
bool yellowteam 

================================================================================
MSG: krssg_ssl_msgs/sslDebug_Data
string id
sslDebug_Line[] line
sslDebug_Circle[] circle
================================================================================
MSG: krssg_ssl_msgs/sslDebug_Line
int32 x1
int32 y1
int32 x2
int32 y2
float32 color
================================================================================
MSG: krssg_ssl_msgs/sslDebug_Circle
int32 x
int32 y
int32 radius
float32 color
")



(provide :krssg_ssl_msgs/gr_Packet "f9f779287879cb8e47b613424fa478ac")


