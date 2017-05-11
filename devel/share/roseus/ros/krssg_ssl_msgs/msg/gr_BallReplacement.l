;; Auto-generated. Do not edit!


(when (boundp 'krssg_ssl_msgs::gr_BallReplacement)
  (if (not (find-package "KRSSG_SSL_MSGS"))
    (make-package "KRSSG_SSL_MSGS"))
  (shadow 'gr_BallReplacement (find-package "KRSSG_SSL_MSGS")))
(unless (find-package "KRSSG_SSL_MSGS::GR_BALLREPLACEMENT")
  (make-package "KRSSG_SSL_MSGS::GR_BALLREPLACEMENT"))

(in-package "ROS")
;;//! \htmlinclude gr_BallReplacement.msg.html


(defclass krssg_ssl_msgs::gr_BallReplacement
  :super ros::object
  :slots (_x _y _vx _vy ))

(defmethod krssg_ssl_msgs::gr_BallReplacement
  (:init
   (&key
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:vx __vx) 0.0)
    ((:vy __vy) 0.0)
    )
   (send-super :init)
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _vx (float __vx))
   (setq _vy (float __vy))
   self)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:vx
   (&optional __vx)
   (if __vx (setq _vx __vx)) _vx)
  (:vy
   (&optional __vy)
   (if __vy (setq _vy __vy)) _vy)
  (:serialization-length
   ()
   (+
    ;; float64 _x
    8
    ;; float64 _y
    8
    ;; float64 _vx
    8
    ;; float64 _vy
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _x
       (sys::poke _x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _y
       (sys::poke _y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _vx
       (sys::poke _vx (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _vy
       (sys::poke _vy (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _x
     (setq _x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _y
     (setq _y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _vx
     (setq _vx (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _vy
     (setq _vy (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get krssg_ssl_msgs::gr_BallReplacement :md5sum-) "d181fc9f1eeb211fc87744356ce417a1")
(setf (get krssg_ssl_msgs::gr_BallReplacement :datatype-) "krssg_ssl_msgs/gr_BallReplacement")
(setf (get krssg_ssl_msgs::gr_BallReplacement :definition-)
      "float64 x 
float64 y 
float64 vx 
float64 vy 


")



(provide :krssg_ssl_msgs/gr_BallReplacement "d181fc9f1eeb211fc87744356ce417a1")


