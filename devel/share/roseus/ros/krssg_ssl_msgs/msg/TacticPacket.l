;; Auto-generated. Do not edit!


(when (boundp 'krssg_ssl_msgs::TacticPacket)
  (if (not (find-package "KRSSG_SSL_MSGS"))
    (make-package "KRSSG_SSL_MSGS"))
  (shadow 'TacticPacket (find-package "KRSSG_SSL_MSGS")))
(unless (find-package "KRSSG_SSL_MSGS::TACTICPACKET")
  (make-package "KRSSG_SSL_MSGS::TACTICPACKET"))

(in-package "ROS")
;;//! \htmlinclude TacticPacket.msg.html


(defclass krssg_ssl_msgs::TacticPacket
  :super ros::object
  :slots (_tID _tParamJSON ))

(defmethod krssg_ssl_msgs::TacticPacket
  (:init
   (&key
    ((:tID __tID) "")
    ((:tParamJSON __tParamJSON) "")
    )
   (send-super :init)
   (setq _tID (string __tID))
   (setq _tParamJSON (string __tParamJSON))
   self)
  (:tID
   (&optional __tID)
   (if __tID (setq _tID __tID)) _tID)
  (:tParamJSON
   (&optional __tParamJSON)
   (if __tParamJSON (setq _tParamJSON __tParamJSON)) _tParamJSON)
  (:serialization-length
   ()
   (+
    ;; string _tID
    4 (length _tID)
    ;; string _tParamJSON
    4 (length _tParamJSON)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _tID
       (write-long (length _tID) s) (princ _tID s)
     ;; string _tParamJSON
       (write-long (length _tParamJSON) s) (princ _tParamJSON s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _tID
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _tID (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _tParamJSON
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _tParamJSON (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get krssg_ssl_msgs::TacticPacket :md5sum-) "938fa10ebbde9705347694b0dec25403")
(setf (get krssg_ssl_msgs::TacticPacket :datatype-) "krssg_ssl_msgs/TacticPacket")
(setf (get krssg_ssl_msgs::TacticPacket :definition-)
      "# message for passing tactic name and tactic param from play -> robot
string tID
string tParamJSON
")



(provide :krssg_ssl_msgs/TacticPacket "938fa10ebbde9705347694b0dec25403")


