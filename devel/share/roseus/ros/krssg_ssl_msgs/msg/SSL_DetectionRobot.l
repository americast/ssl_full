;; Auto-generated. Do not edit!


(when (boundp 'krssg_ssl_msgs::SSL_DetectionRobot)
  (if (not (find-package "KRSSG_SSL_MSGS"))
    (make-package "KRSSG_SSL_MSGS"))
  (shadow 'SSL_DetectionRobot (find-package "KRSSG_SSL_MSGS")))
(unless (find-package "KRSSG_SSL_MSGS::SSL_DETECTIONROBOT")
  (make-package "KRSSG_SSL_MSGS::SSL_DETECTIONROBOT"))

(in-package "ROS")
;;//! \htmlinclude SSL_DetectionRobot.msg.html


(defclass krssg_ssl_msgs::SSL_DetectionRobot
  :super ros::object
  :slots (_confidence _robot_id _x _y _orientation _pixel_x _pixel_y _height ))

(defmethod krssg_ssl_msgs::SSL_DetectionRobot
  (:init
   (&key
    ((:confidence __confidence) 0.0)
    ((:robot_id __robot_id) 0)
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:orientation __orientation) 0.0)
    ((:pixel_x __pixel_x) 0.0)
    ((:pixel_y __pixel_y) 0.0)
    ((:height __height) 0.0)
    )
   (send-super :init)
   (setq _confidence (float __confidence))
   (setq _robot_id (round __robot_id))
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _orientation (float __orientation))
   (setq _pixel_x (float __pixel_x))
   (setq _pixel_y (float __pixel_y))
   (setq _height (float __height))
   self)
  (:confidence
   (&optional __confidence)
   (if __confidence (setq _confidence __confidence)) _confidence)
  (:robot_id
   (&optional __robot_id)
   (if __robot_id (setq _robot_id __robot_id)) _robot_id)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:orientation
   (&optional __orientation)
   (if __orientation (setq _orientation __orientation)) _orientation)
  (:pixel_x
   (&optional __pixel_x)
   (if __pixel_x (setq _pixel_x __pixel_x)) _pixel_x)
  (:pixel_y
   (&optional __pixel_y)
   (if __pixel_y (setq _pixel_y __pixel_y)) _pixel_y)
  (:height
   (&optional __height)
   (if __height (setq _height __height)) _height)
  (:serialization-length
   ()
   (+
    ;; float64 _confidence
    8
    ;; uint32 _robot_id
    4
    ;; float64 _x
    8
    ;; float64 _y
    8
    ;; float64 _orientation
    8
    ;; float64 _pixel_x
    8
    ;; float64 _pixel_y
    8
    ;; float64 _height
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _confidence
       (sys::poke _confidence (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint32 _robot_id
       (write-long _robot_id s)
     ;; float64 _x
       (sys::poke _x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _y
       (sys::poke _y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _orientation
       (sys::poke _orientation (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _pixel_x
       (sys::poke _pixel_x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _pixel_y
       (sys::poke _pixel_y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _height
       (sys::poke _height (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _confidence
     (setq _confidence (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint32 _robot_id
     (setq _robot_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _x
     (setq _x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _y
     (setq _y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _orientation
     (setq _orientation (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _pixel_x
     (setq _pixel_x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _pixel_y
     (setq _pixel_y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _height
     (setq _height (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get krssg_ssl_msgs::SSL_DetectionRobot :md5sum-) "8b7ca4ba0b343d0c835cd8c55e3f08aa")
(setf (get krssg_ssl_msgs::SSL_DetectionRobot :datatype-) "krssg_ssl_msgs/SSL_DetectionRobot")
(setf (get krssg_ssl_msgs::SSL_DetectionRobot :definition-)
      "float64  confidence 
uint32   robot_id      
float64  x         
float64  y           
float64  orientation        
float64  pixel_x    
float64  pixel_y  
float64  height   

")



(provide :krssg_ssl_msgs/SSL_DetectionRobot "8b7ca4ba0b343d0c835cd8c55e3f08aa")


