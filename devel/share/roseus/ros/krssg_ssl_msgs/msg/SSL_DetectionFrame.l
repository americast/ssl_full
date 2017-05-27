;; Auto-generated. Do not edit!


(when (boundp 'krssg_ssl_msgs::SSL_DetectionFrame)
  (if (not (find-package "KRSSG_SSL_MSGS"))
    (make-package "KRSSG_SSL_MSGS"))
  (shadow 'SSL_DetectionFrame (find-package "KRSSG_SSL_MSGS")))
(unless (find-package "KRSSG_SSL_MSGS::SSL_DETECTIONFRAME")
  (make-package "KRSSG_SSL_MSGS::SSL_DETECTIONFRAME"))

(in-package "ROS")
;;//! \htmlinclude SSL_DetectionFrame.msg.html


(defclass krssg_ssl_msgs::SSL_DetectionFrame
  :super ros::object
  :slots (_frame_number _t_capture _t_sent _camera_id _balls _robots_yellow _robots_blue ))

(defmethod krssg_ssl_msgs::SSL_DetectionFrame
  (:init
   (&key
    ((:frame_number __frame_number) 0)
    ((:t_capture __t_capture) 0.0)
    ((:t_sent __t_sent) 0.0)
    ((:camera_id __camera_id) 0)
    ((:balls __balls) (let (r) (dotimes (i 0) (push (instance krssg_ssl_msgs::SSL_DetectionBall :init) r)) r))
    ((:robots_yellow __robots_yellow) (let (r) (dotimes (i 0) (push (instance krssg_ssl_msgs::SSL_DetectionRobot :init) r)) r))
    ((:robots_blue __robots_blue) (let (r) (dotimes (i 0) (push (instance krssg_ssl_msgs::SSL_DetectionRobot :init) r)) r))
    )
   (send-super :init)
   (setq _frame_number (round __frame_number))
   (setq _t_capture (float __t_capture))
   (setq _t_sent (float __t_sent))
   (setq _camera_id (round __camera_id))
   (setq _balls __balls)
   (setq _robots_yellow __robots_yellow)
   (setq _robots_blue __robots_blue)
   self)
  (:frame_number
   (&optional __frame_number)
   (if __frame_number (setq _frame_number __frame_number)) _frame_number)
  (:t_capture
   (&optional __t_capture)
   (if __t_capture (setq _t_capture __t_capture)) _t_capture)
  (:t_sent
   (&optional __t_sent)
   (if __t_sent (setq _t_sent __t_sent)) _t_sent)
  (:camera_id
   (&optional __camera_id)
   (if __camera_id (setq _camera_id __camera_id)) _camera_id)
  (:balls
   (&rest __balls)
   (if (keywordp (car __balls))
       (send* _balls __balls)
     (progn
       (if __balls (setq _balls (car __balls)))
       _balls)))
  (:robots_yellow
   (&rest __robots_yellow)
   (if (keywordp (car __robots_yellow))
       (send* _robots_yellow __robots_yellow)
     (progn
       (if __robots_yellow (setq _robots_yellow (car __robots_yellow)))
       _robots_yellow)))
  (:robots_blue
   (&rest __robots_blue)
   (if (keywordp (car __robots_blue))
       (send* _robots_blue __robots_blue)
     (progn
       (if __robots_blue (setq _robots_blue (car __robots_blue)))
       _robots_blue)))
  (:serialization-length
   ()
   (+
    ;; uint32 _frame_number
    4
    ;; float64 _t_capture
    8
    ;; float64 _t_sent
    8
    ;; uint32 _camera_id
    4
    ;; krssg_ssl_msgs/SSL_DetectionBall[] _balls
    (apply #'+ (send-all _balls :serialization-length)) 4
    ;; krssg_ssl_msgs/SSL_DetectionRobot[] _robots_yellow
    (apply #'+ (send-all _robots_yellow :serialization-length)) 4
    ;; krssg_ssl_msgs/SSL_DetectionRobot[] _robots_blue
    (apply #'+ (send-all _robots_blue :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32 _frame_number
       (write-long _frame_number s)
     ;; float64 _t_capture
       (sys::poke _t_capture (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _t_sent
       (sys::poke _t_sent (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint32 _camera_id
       (write-long _camera_id s)
     ;; krssg_ssl_msgs/SSL_DetectionBall[] _balls
     (write-long (length _balls) s)
     (dolist (elem _balls)
       (send elem :serialize s)
       )
     ;; krssg_ssl_msgs/SSL_DetectionRobot[] _robots_yellow
     (write-long (length _robots_yellow) s)
     (dolist (elem _robots_yellow)
       (send elem :serialize s)
       )
     ;; krssg_ssl_msgs/SSL_DetectionRobot[] _robots_blue
     (write-long (length _robots_blue) s)
     (dolist (elem _robots_blue)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32 _frame_number
     (setq _frame_number (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _t_capture
     (setq _t_capture (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _t_sent
     (setq _t_sent (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint32 _camera_id
     (setq _camera_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; krssg_ssl_msgs/SSL_DetectionBall[] _balls
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _balls (let (r) (dotimes (i n) (push (instance krssg_ssl_msgs::SSL_DetectionBall :init) r)) r))
     (dolist (elem- _balls)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; krssg_ssl_msgs/SSL_DetectionRobot[] _robots_yellow
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _robots_yellow (let (r) (dotimes (i n) (push (instance krssg_ssl_msgs::SSL_DetectionRobot :init) r)) r))
     (dolist (elem- _robots_yellow)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; krssg_ssl_msgs/SSL_DetectionRobot[] _robots_blue
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _robots_blue (let (r) (dotimes (i n) (push (instance krssg_ssl_msgs::SSL_DetectionRobot :init) r)) r))
     (dolist (elem- _robots_blue)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get krssg_ssl_msgs::SSL_DetectionFrame :md5sum-) "7c644edf1c1b3db92581949cc15a0ca0")
(setf (get krssg_ssl_msgs::SSL_DetectionFrame :datatype-) "krssg_ssl_msgs/SSL_DetectionFrame")
(setf (get krssg_ssl_msgs::SSL_DetectionFrame :definition-)
      "# SSL_DetectionFrame.msg


uint32             frame_number 
float64            t_capture     
float64            t_sent        
uint32             camera_id     
SSL_DetectionBall[]  balls         
SSL_DetectionRobot[] robots_yellow 
SSL_DetectionRobot[] robots_blue   

================================================================================
MSG: krssg_ssl_msgs/SSL_DetectionBall
float64  confidence 
uint32 area      
float64  x         
float64  y          
float64  z          
float64  pixel_x    
float64  pixel_y    

================================================================================
MSG: krssg_ssl_msgs/SSL_DetectionRobot
float64  confidence 
uint32   robot_id      
float64  x         
float64  y           
float64  orientation        
float64  pixel_x    
float64  pixel_y  
float64  height   

")



(provide :krssg_ssl_msgs/SSL_DetectionFrame "7c644edf1c1b3db92581949cc15a0ca0")


