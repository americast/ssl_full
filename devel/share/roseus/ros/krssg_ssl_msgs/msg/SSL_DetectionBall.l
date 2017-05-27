;; Auto-generated. Do not edit!


(when (boundp 'krssg_ssl_msgs::SSL_DetectionBall)
  (if (not (find-package "KRSSG_SSL_MSGS"))
    (make-package "KRSSG_SSL_MSGS"))
  (shadow 'SSL_DetectionBall (find-package "KRSSG_SSL_MSGS")))
(unless (find-package "KRSSG_SSL_MSGS::SSL_DETECTIONBALL")
  (make-package "KRSSG_SSL_MSGS::SSL_DETECTIONBALL"))

(in-package "ROS")
;;//! \htmlinclude SSL_DetectionBall.msg.html


(defclass krssg_ssl_msgs::SSL_DetectionBall
  :super ros::object
  :slots (_confidence _area _x _y _z _pixel_x _pixel_y ))

(defmethod krssg_ssl_msgs::SSL_DetectionBall
  (:init
   (&key
    ((:confidence __confidence) 0.0)
    ((:area __area) 0)
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:z __z) 0.0)
    ((:pixel_x __pixel_x) 0.0)
    ((:pixel_y __pixel_y) 0.0)
    )
   (send-super :init)
   (setq _confidence (float __confidence))
   (setq _area (round __area))
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _z (float __z))
   (setq _pixel_x (float __pixel_x))
   (setq _pixel_y (float __pixel_y))
   self)
  (:confidence
   (&optional __confidence)
   (if __confidence (setq _confidence __confidence)) _confidence)
  (:area
   (&optional __area)
   (if __area (setq _area __area)) _area)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:z
   (&optional __z)
   (if __z (setq _z __z)) _z)
  (:pixel_x
   (&optional __pixel_x)
   (if __pixel_x (setq _pixel_x __pixel_x)) _pixel_x)
  (:pixel_y
   (&optional __pixel_y)
   (if __pixel_y (setq _pixel_y __pixel_y)) _pixel_y)
  (:serialization-length
   ()
   (+
    ;; float64 _confidence
    8
    ;; uint32 _area
    4
    ;; float64 _x
    8
    ;; float64 _y
    8
    ;; float64 _z
    8
    ;; float64 _pixel_x
    8
    ;; float64 _pixel_y
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _confidence
       (sys::poke _confidence (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint32 _area
       (write-long _area s)
     ;; float64 _x
       (sys::poke _x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _y
       (sys::poke _y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _z
       (sys::poke _z (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _pixel_x
       (sys::poke _pixel_x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _pixel_y
       (sys::poke _pixel_y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _confidence
     (setq _confidence (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint32 _area
     (setq _area (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _x
     (setq _x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _y
     (setq _y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _z
     (setq _z (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _pixel_x
     (setq _pixel_x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _pixel_y
     (setq _pixel_y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get krssg_ssl_msgs::SSL_DetectionBall :md5sum-) "da53de0da1e4e3e19a8eddfe942e84c8")
(setf (get krssg_ssl_msgs::SSL_DetectionBall :datatype-) "krssg_ssl_msgs/SSL_DetectionBall")
(setf (get krssg_ssl_msgs::SSL_DetectionBall :definition-)
      "float64  confidence 
uint32 area      
float64  x         
float64  y          
float64  z          
float64  pixel_x    
float64  pixel_y    

")



(provide :krssg_ssl_msgs/SSL_DetectionBall "da53de0da1e4e3e19a8eddfe942e84c8")


