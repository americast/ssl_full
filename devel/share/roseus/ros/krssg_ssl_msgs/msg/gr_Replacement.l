;; Auto-generated. Do not edit!


(when (boundp 'krssg_ssl_msgs::gr_Replacement)
  (if (not (find-package "KRSSG_SSL_MSGS"))
    (make-package "KRSSG_SSL_MSGS"))
  (shadow 'gr_Replacement (find-package "KRSSG_SSL_MSGS")))
(unless (find-package "KRSSG_SSL_MSGS::GR_REPLACEMENT")
  (make-package "KRSSG_SSL_MSGS::GR_REPLACEMENT"))

(in-package "ROS")
;;//! \htmlinclude gr_Replacement.msg.html


(defclass krssg_ssl_msgs::gr_Replacement
  :super ros::object
  :slots (_ball _robots ))

(defmethod krssg_ssl_msgs::gr_Replacement
  (:init
   (&key
    ((:ball __ball) (instance krssg_ssl_msgs::gr_BallReplacement :init))
    ((:robots __robots) (instance krssg_ssl_msgs::gr_RobotReplacement :init))
    )
   (send-super :init)
   (setq _ball __ball)
   (setq _robots __robots)
   self)
  (:ball
   (&rest __ball)
   (if (keywordp (car __ball))
       (send* _ball __ball)
     (progn
       (if __ball (setq _ball (car __ball)))
       _ball)))
  (:robots
   (&rest __robots)
   (if (keywordp (car __robots))
       (send* _robots __robots)
     (progn
       (if __robots (setq _robots (car __robots)))
       _robots)))
  (:serialization-length
   ()
   (+
    ;; krssg_ssl_msgs/gr_BallReplacement _ball
    (send _ball :serialization-length)
    ;; krssg_ssl_msgs/gr_RobotReplacement _robots
    (send _robots :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; krssg_ssl_msgs/gr_BallReplacement _ball
       (send _ball :serialize s)
     ;; krssg_ssl_msgs/gr_RobotReplacement _robots
       (send _robots :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; krssg_ssl_msgs/gr_BallReplacement _ball
     (send _ball :deserialize buf ptr-) (incf ptr- (send _ball :serialization-length))
   ;; krssg_ssl_msgs/gr_RobotReplacement _robots
     (send _robots :deserialize buf ptr-) (incf ptr- (send _robots :serialization-length))
   ;;
   self)
  )

(setf (get krssg_ssl_msgs::gr_Replacement :md5sum-) "63f6045fad0d38b32afdf3f8ecc35d5c")
(setf (get krssg_ssl_msgs::gr_Replacement :datatype-) "krssg_ssl_msgs/gr_Replacement")
(setf (get krssg_ssl_msgs::gr_Replacement :definition-)
      "gr_BallReplacement ball  
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

")



(provide :krssg_ssl_msgs/gr_Replacement "63f6045fad0d38b32afdf3f8ecc35d5c")


