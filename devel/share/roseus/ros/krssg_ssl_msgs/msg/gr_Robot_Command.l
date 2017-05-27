;; Auto-generated. Do not edit!


(when (boundp 'krssg_ssl_msgs::gr_Robot_Command)
  (if (not (find-package "KRSSG_SSL_MSGS"))
    (make-package "KRSSG_SSL_MSGS"))
  (shadow 'gr_Robot_Command (find-package "KRSSG_SSL_MSGS")))
(unless (find-package "KRSSG_SSL_MSGS::GR_ROBOT_COMMAND")
  (make-package "KRSSG_SSL_MSGS::GR_ROBOT_COMMAND"))

(in-package "ROS")
;;//! \htmlinclude gr_Robot_Command.msg.html


(defclass krssg_ssl_msgs::gr_Robot_Command
  :super ros::object
  :slots (_id _kickspeedx _kickspeedz _veltangent _velnormal _velangular _spinner _wheelsspeed ))

(defmethod krssg_ssl_msgs::gr_Robot_Command
  (:init
   (&key
    ((:id __id) 0)
    ((:kickspeedx __kickspeedx) 0.0)
    ((:kickspeedz __kickspeedz) 0.0)
    ((:veltangent __veltangent) 0.0)
    ((:velnormal __velnormal) 0.0)
    ((:velangular __velangular) 0.0)
    ((:spinner __spinner) nil)
    ((:wheelsspeed __wheelsspeed) nil)
    )
   (send-super :init)
   (setq _id (round __id))
   (setq _kickspeedx (float __kickspeedx))
   (setq _kickspeedz (float __kickspeedz))
   (setq _veltangent (float __veltangent))
   (setq _velnormal (float __velnormal))
   (setq _velangular (float __velangular))
   (setq _spinner __spinner)
   (setq _wheelsspeed __wheelsspeed)
   self)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:kickspeedx
   (&optional __kickspeedx)
   (if __kickspeedx (setq _kickspeedx __kickspeedx)) _kickspeedx)
  (:kickspeedz
   (&optional __kickspeedz)
   (if __kickspeedz (setq _kickspeedz __kickspeedz)) _kickspeedz)
  (:veltangent
   (&optional __veltangent)
   (if __veltangent (setq _veltangent __veltangent)) _veltangent)
  (:velnormal
   (&optional __velnormal)
   (if __velnormal (setq _velnormal __velnormal)) _velnormal)
  (:velangular
   (&optional __velangular)
   (if __velangular (setq _velangular __velangular)) _velangular)
  (:spinner
   (&optional __spinner)
   (if __spinner (setq _spinner __spinner)) _spinner)
  (:wheelsspeed
   (&optional __wheelsspeed)
   (if __wheelsspeed (setq _wheelsspeed __wheelsspeed)) _wheelsspeed)
  (:serialization-length
   ()
   (+
    ;; uint32 _id
    4
    ;; float32 _kickspeedx
    4
    ;; float32 _kickspeedz
    4
    ;; float32 _veltangent
    4
    ;; float32 _velnormal
    4
    ;; float32 _velangular
    4
    ;; bool _spinner
    1
    ;; bool _wheelsspeed
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32 _id
       (write-long _id s)
     ;; float32 _kickspeedx
       (sys::poke _kickspeedx (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _kickspeedz
       (sys::poke _kickspeedz (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _veltangent
       (sys::poke _veltangent (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _velnormal
       (sys::poke _velnormal (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _velangular
       (sys::poke _velangular (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; bool _spinner
       (if _spinner (write-byte -1 s) (write-byte 0 s))
     ;; bool _wheelsspeed
       (if _wheelsspeed (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32 _id
     (setq _id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _kickspeedx
     (setq _kickspeedx (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _kickspeedz
     (setq _kickspeedz (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _veltangent
     (setq _veltangent (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _velnormal
     (setq _velnormal (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _velangular
     (setq _velangular (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; bool _spinner
     (setq _spinner (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _wheelsspeed
     (setq _wheelsspeed (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get krssg_ssl_msgs::gr_Robot_Command :md5sum-) "b80457e93869f2f2bd035c51d34aed48")
(setf (get krssg_ssl_msgs::gr_Robot_Command :datatype-) "krssg_ssl_msgs/gr_Robot_Command")
(setf (get krssg_ssl_msgs::gr_Robot_Command :definition-)
      "uint32 id
float32 kickspeedx
float32 kickspeedz
float32 veltangent
float32 velnormal
float32 velangular
bool spinner
bool wheelsspeed

")



(provide :krssg_ssl_msgs/gr_Robot_Command "b80457e93869f2f2bd035c51d34aed48")


