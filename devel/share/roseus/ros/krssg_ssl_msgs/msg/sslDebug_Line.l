;; Auto-generated. Do not edit!


(when (boundp 'krssg_ssl_msgs::sslDebug_Line)
  (if (not (find-package "KRSSG_SSL_MSGS"))
    (make-package "KRSSG_SSL_MSGS"))
  (shadow 'sslDebug_Line (find-package "KRSSG_SSL_MSGS")))
(unless (find-package "KRSSG_SSL_MSGS::SSLDEBUG_LINE")
  (make-package "KRSSG_SSL_MSGS::SSLDEBUG_LINE"))

(in-package "ROS")
;;//! \htmlinclude sslDebug_Line.msg.html


(defclass krssg_ssl_msgs::sslDebug_Line
  :super ros::object
  :slots (_x1 _y1 _x2 _y2 _color ))

(defmethod krssg_ssl_msgs::sslDebug_Line
  (:init
   (&key
    ((:x1 __x1) 0)
    ((:y1 __y1) 0)
    ((:x2 __x2) 0)
    ((:y2 __y2) 0)
    ((:color __color) 0.0)
    )
   (send-super :init)
   (setq _x1 (round __x1))
   (setq _y1 (round __y1))
   (setq _x2 (round __x2))
   (setq _y2 (round __y2))
   (setq _color (float __color))
   self)
  (:x1
   (&optional __x1)
   (if __x1 (setq _x1 __x1)) _x1)
  (:y1
   (&optional __y1)
   (if __y1 (setq _y1 __y1)) _y1)
  (:x2
   (&optional __x2)
   (if __x2 (setq _x2 __x2)) _x2)
  (:y2
   (&optional __y2)
   (if __y2 (setq _y2 __y2)) _y2)
  (:color
   (&optional __color)
   (if __color (setq _color __color)) _color)
  (:serialization-length
   ()
   (+
    ;; int32 _x1
    4
    ;; int32 _y1
    4
    ;; int32 _x2
    4
    ;; int32 _y2
    4
    ;; float32 _color
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _x1
       (write-long _x1 s)
     ;; int32 _y1
       (write-long _y1 s)
     ;; int32 _x2
       (write-long _x2 s)
     ;; int32 _y2
       (write-long _y2 s)
     ;; float32 _color
       (sys::poke _color (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _x1
     (setq _x1 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _y1
     (setq _y1 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _x2
     (setq _x2 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _y2
     (setq _y2 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _color
     (setq _color (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get krssg_ssl_msgs::sslDebug_Line :md5sum-) "e6a997272e335103cc40f893430337e8")
(setf (get krssg_ssl_msgs::sslDebug_Line :datatype-) "krssg_ssl_msgs/sslDebug_Line")
(setf (get krssg_ssl_msgs::sslDebug_Line :definition-)
      "int32 x1
int32 y1
int32 x2
int32 y2
float32 color
")



(provide :krssg_ssl_msgs/sslDebug_Line "e6a997272e335103cc40f893430337e8")


