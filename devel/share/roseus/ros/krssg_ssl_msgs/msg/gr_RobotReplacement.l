;; Auto-generated. Do not edit!


(when (boundp 'krssg_ssl_msgs::gr_RobotReplacement)
  (if (not (find-package "KRSSG_SSL_MSGS"))
    (make-package "KRSSG_SSL_MSGS"))
  (shadow 'gr_RobotReplacement (find-package "KRSSG_SSL_MSGS")))
(unless (find-package "KRSSG_SSL_MSGS::GR_ROBOTREPLACEMENT")
  (make-package "KRSSG_SSL_MSGS::GR_ROBOTREPLACEMENT"))

(in-package "ROS")
;;//! \htmlinclude gr_RobotReplacement.msg.html


(defclass krssg_ssl_msgs::gr_RobotReplacement
  :super ros::object
  :slots (_x _y _dir _id _yellowteam ))

(defmethod krssg_ssl_msgs::gr_RobotReplacement
  (:init
   (&key
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:dir __dir) 0.0)
    ((:id __id) 0)
    ((:yellowteam __yellowteam) nil)
    )
   (send-super :init)
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _dir (float __dir))
   (setq _id (round __id))
   (setq _yellowteam __yellowteam)
   self)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:dir
   (&optional __dir)
   (if __dir (setq _dir __dir)) _dir)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:yellowteam
   (&optional __yellowteam)
   (if __yellowteam (setq _yellowteam __yellowteam)) _yellowteam)
  (:serialization-length
   ()
   (+
    ;; float64 _x
    8
    ;; float64 _y
    8
    ;; float64 _dir
    8
    ;; uint32 _id
    4
    ;; bool _yellowteam
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _x
       (sys::poke _x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _y
       (sys::poke _y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _dir
       (sys::poke _dir (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint32 _id
       (write-long _id s)
     ;; bool _yellowteam
       (if _yellowteam (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _x
     (setq _x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _y
     (setq _y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _dir
     (setq _dir (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint32 _id
     (setq _id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; bool _yellowteam
     (setq _yellowteam (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get krssg_ssl_msgs::gr_RobotReplacement :md5sum-) "f486282befeb95519efa1820701f0a04")
(setf (get krssg_ssl_msgs::gr_RobotReplacement :datatype-) "krssg_ssl_msgs/gr_RobotReplacement")
(setf (get krssg_ssl_msgs::gr_RobotReplacement :definition-)
      "float64 x 
float64 y 
float64 dir 
uint32 id 
bool yellowteam 

")



(provide :krssg_ssl_msgs/gr_RobotReplacement "f486282befeb95519efa1820701f0a04")


