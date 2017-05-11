;; Auto-generated. Do not edit!


(when (boundp 'krssg_ssl_msgs::sslDebug_Data)
  (if (not (find-package "KRSSG_SSL_MSGS"))
    (make-package "KRSSG_SSL_MSGS"))
  (shadow 'sslDebug_Data (find-package "KRSSG_SSL_MSGS")))
(unless (find-package "KRSSG_SSL_MSGS::SSLDEBUG_DATA")
  (make-package "KRSSG_SSL_MSGS::SSLDEBUG_DATA"))

(in-package "ROS")
;;//! \htmlinclude sslDebug_Data.msg.html


(defclass krssg_ssl_msgs::sslDebug_Data
  :super ros::object
  :slots (_id _line _circle ))

(defmethod krssg_ssl_msgs::sslDebug_Data
  (:init
   (&key
    ((:id __id) "")
    ((:line __line) (let (r) (dotimes (i 0) (push (instance krssg_ssl_msgs::sslDebug_Line :init) r)) r))
    ((:circle __circle) (let (r) (dotimes (i 0) (push (instance krssg_ssl_msgs::sslDebug_Circle :init) r)) r))
    )
   (send-super :init)
   (setq _id (string __id))
   (setq _line __line)
   (setq _circle __circle)
   self)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:line
   (&rest __line)
   (if (keywordp (car __line))
       (send* _line __line)
     (progn
       (if __line (setq _line (car __line)))
       _line)))
  (:circle
   (&rest __circle)
   (if (keywordp (car __circle))
       (send* _circle __circle)
     (progn
       (if __circle (setq _circle (car __circle)))
       _circle)))
  (:serialization-length
   ()
   (+
    ;; string _id
    4 (length _id)
    ;; krssg_ssl_msgs/sslDebug_Line[] _line
    (apply #'+ (send-all _line :serialization-length)) 4
    ;; krssg_ssl_msgs/sslDebug_Circle[] _circle
    (apply #'+ (send-all _circle :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _id
       (write-long (length _id) s) (princ _id s)
     ;; krssg_ssl_msgs/sslDebug_Line[] _line
     (write-long (length _line) s)
     (dolist (elem _line)
       (send elem :serialize s)
       )
     ;; krssg_ssl_msgs/sslDebug_Circle[] _circle
     (write-long (length _circle) s)
     (dolist (elem _circle)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _id
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _id (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; krssg_ssl_msgs/sslDebug_Line[] _line
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _line (let (r) (dotimes (i n) (push (instance krssg_ssl_msgs::sslDebug_Line :init) r)) r))
     (dolist (elem- _line)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; krssg_ssl_msgs/sslDebug_Circle[] _circle
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _circle (let (r) (dotimes (i n) (push (instance krssg_ssl_msgs::sslDebug_Circle :init) r)) r))
     (dolist (elem- _circle)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get krssg_ssl_msgs::sslDebug_Data :md5sum-) "a4f68973c1a24950c9f075574765c5e7")
(setf (get krssg_ssl_msgs::sslDebug_Data :datatype-) "krssg_ssl_msgs/sslDebug_Data")
(setf (get krssg_ssl_msgs::sslDebug_Data :definition-)
      "string id
sslDebug_Line[] line
sslDebug_Circle[] circle
================================================================================
MSG: krssg_ssl_msgs/sslDebug_Line
int32 x1
int32 y1
int32 x2
int32 y2
float32 color
================================================================================
MSG: krssg_ssl_msgs/sslDebug_Circle
int32 x
int32 y
int32 radius
float32 color
")



(provide :krssg_ssl_msgs/sslDebug_Data "a4f68973c1a24950c9f075574765c5e7")


