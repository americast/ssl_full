;; Auto-generated. Do not edit!


(when (boundp 'krssg_ssl_msgs::sslDebug_Circle)
  (if (not (find-package "KRSSG_SSL_MSGS"))
    (make-package "KRSSG_SSL_MSGS"))
  (shadow 'sslDebug_Circle (find-package "KRSSG_SSL_MSGS")))
(unless (find-package "KRSSG_SSL_MSGS::SSLDEBUG_CIRCLE")
  (make-package "KRSSG_SSL_MSGS::SSLDEBUG_CIRCLE"))

(in-package "ROS")
;;//! \htmlinclude sslDebug_Circle.msg.html


(defclass krssg_ssl_msgs::sslDebug_Circle
  :super ros::object
  :slots (_x _y _radius _color ))

(defmethod krssg_ssl_msgs::sslDebug_Circle
  (:init
   (&key
    ((:x __x) 0)
    ((:y __y) 0)
    ((:radius __radius) 0)
    ((:color __color) 0.0)
    )
   (send-super :init)
   (setq _x (round __x))
   (setq _y (round __y))
   (setq _radius (round __radius))
   (setq _color (float __color))
   self)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:radius
   (&optional __radius)
   (if __radius (setq _radius __radius)) _radius)
  (:color
   (&optional __color)
   (if __color (setq _color __color)) _color)
  (:serialization-length
   ()
   (+
    ;; int32 _x
    4
    ;; int32 _y
    4
    ;; int32 _radius
    4
    ;; float32 _color
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _x
       (write-long _x s)
     ;; int32 _y
       (write-long _y s)
     ;; int32 _radius
       (write-long _radius s)
     ;; float32 _color
       (sys::poke _color (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _x
     (setq _x (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _y
     (setq _y (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _radius
     (setq _radius (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _color
     (setq _color (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get krssg_ssl_msgs::sslDebug_Circle :md5sum-) "da694fe22f906d289bff3b8084e7a61c")
(setf (get krssg_ssl_msgs::sslDebug_Circle :datatype-) "krssg_ssl_msgs/sslDebug_Circle")
(setf (get krssg_ssl_msgs::sslDebug_Circle :definition-)
      "int32 x
int32 y
int32 radius
float32 color
")



(provide :krssg_ssl_msgs/sslDebug_Circle "da694fe22f906d289bff3b8084e7a61c")


