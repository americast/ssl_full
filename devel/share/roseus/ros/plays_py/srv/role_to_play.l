;; Auto-generated. Do not edit!


(when (boundp 'plays_py::role_to_play)
  (if (not (find-package "PLAYS_PY"))
    (make-package "PLAYS_PY"))
  (shadow 'role_to_play (find-package "PLAYS_PY")))
(unless (find-package "PLAYS_PY::ROLE_TO_PLAY")
  (make-package "PLAYS_PY::ROLE_TO_PLAY"))
(unless (find-package "PLAYS_PY::ROLE_TO_PLAYREQUEST")
  (make-package "PLAYS_PY::ROLE_TO_PLAYREQUEST"))
(unless (find-package "PLAYS_PY::ROLE_TO_PLAYRESPONSE")
  (make-package "PLAYS_PY::ROLE_TO_PLAYRESPONSE"))

(in-package "ROS")





(defclass plays_py::role_to_playRequest
  :super ros::object
  :slots (_ping ))

(defmethod plays_py::role_to_playRequest
  (:init
   (&key
    ((:ping __ping) nil)
    )
   (send-super :init)
   (setq _ping __ping)
   self)
  (:ping
   (&optional __ping)
   (if __ping (setq _ping __ping)) _ping)
  (:serialization-length
   ()
   (+
    ;; bool _ping
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _ping
       (if _ping (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _ping
     (setq _ping (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass plays_py::role_to_playResponse
  :super ros::object
  :slots (_play_id ))

(defmethod plays_py::role_to_playResponse
  (:init
   (&key
    ((:play_id __play_id) 0)
    )
   (send-super :init)
   (setq _play_id (round __play_id))
   self)
  (:play_id
   (&optional __play_id)
   (if __play_id (setq _play_id __play_id)) _play_id)
  (:serialization-length
   ()
   (+
    ;; uint8 _play_id
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _play_id
       (write-byte _play_id s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _play_id
     (setq _play_id (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(defclass plays_py::role_to_play
  :super ros::object
  :slots ())

(setf (get plays_py::role_to_play :md5sum-) "37b12656bbcc40a6854827359eca1d89")
(setf (get plays_py::role_to_play :datatype-) "plays_py/role_to_play")
(setf (get plays_py::role_to_play :request) plays_py::role_to_playRequest)
(setf (get plays_py::role_to_play :response) plays_py::role_to_playResponse)

(defmethod plays_py::role_to_playRequest
  (:response () (instance plays_py::role_to_playResponse :init)))

(setf (get plays_py::role_to_playRequest :md5sum-) "37b12656bbcc40a6854827359eca1d89")
(setf (get plays_py::role_to_playRequest :datatype-) "plays_py/role_to_playRequest")
(setf (get plays_py::role_to_playRequest :definition-)
      "bool ping
---
uint8 play_id
")

(setf (get plays_py::role_to_playResponse :md5sum-) "37b12656bbcc40a6854827359eca1d89")
(setf (get plays_py::role_to_playResponse :datatype-) "plays_py/role_to_playResponse")
(setf (get plays_py::role_to_playResponse :definition-)
      "bool ping
---
uint8 play_id
")



(provide :plays_py/role_to_play "37b12656bbcc40a6854827359eca1d89")


