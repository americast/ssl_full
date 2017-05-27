; Auto-generated. Do not edit!


(cl:in-package plays_py-srv)


;//! \htmlinclude role_to_play-request.msg.html

(cl:defclass <role_to_play-request> (roslisp-msg-protocol:ros-message)
  ((ping
    :reader ping
    :initarg :ping
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass role_to_play-request (<role_to_play-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <role_to_play-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'role_to_play-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name plays_py-srv:<role_to_play-request> is deprecated: use plays_py-srv:role_to_play-request instead.")))

(cl:ensure-generic-function 'ping-val :lambda-list '(m))
(cl:defmethod ping-val ((m <role_to_play-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader plays_py-srv:ping-val is deprecated.  Use plays_py-srv:ping instead.")
  (ping m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <role_to_play-request>) ostream)
  "Serializes a message object of type '<role_to_play-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ping) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <role_to_play-request>) istream)
  "Deserializes a message object of type '<role_to_play-request>"
    (cl:setf (cl:slot-value msg 'ping) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<role_to_play-request>)))
  "Returns string type for a service object of type '<role_to_play-request>"
  "plays_py/role_to_playRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'role_to_play-request)))
  "Returns string type for a service object of type 'role_to_play-request"
  "plays_py/role_to_playRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<role_to_play-request>)))
  "Returns md5sum for a message object of type '<role_to_play-request>"
  "37b12656bbcc40a6854827359eca1d89")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'role_to_play-request)))
  "Returns md5sum for a message object of type 'role_to_play-request"
  "37b12656bbcc40a6854827359eca1d89")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<role_to_play-request>)))
  "Returns full string definition for message of type '<role_to_play-request>"
  (cl:format cl:nil "bool ping~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'role_to_play-request)))
  "Returns full string definition for message of type 'role_to_play-request"
  (cl:format cl:nil "bool ping~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <role_to_play-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <role_to_play-request>))
  "Converts a ROS message object to a list"
  (cl:list 'role_to_play-request
    (cl:cons ':ping (ping msg))
))
;//! \htmlinclude role_to_play-response.msg.html

(cl:defclass <role_to_play-response> (roslisp-msg-protocol:ros-message)
  ((play_id
    :reader play_id
    :initarg :play_id
    :type cl:fixnum
    :initform 0))
)

(cl:defclass role_to_play-response (<role_to_play-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <role_to_play-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'role_to_play-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name plays_py-srv:<role_to_play-response> is deprecated: use plays_py-srv:role_to_play-response instead.")))

(cl:ensure-generic-function 'play_id-val :lambda-list '(m))
(cl:defmethod play_id-val ((m <role_to_play-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader plays_py-srv:play_id-val is deprecated.  Use plays_py-srv:play_id instead.")
  (play_id m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <role_to_play-response>) ostream)
  "Serializes a message object of type '<role_to_play-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'play_id)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <role_to_play-response>) istream)
  "Deserializes a message object of type '<role_to_play-response>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'play_id)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<role_to_play-response>)))
  "Returns string type for a service object of type '<role_to_play-response>"
  "plays_py/role_to_playResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'role_to_play-response)))
  "Returns string type for a service object of type 'role_to_play-response"
  "plays_py/role_to_playResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<role_to_play-response>)))
  "Returns md5sum for a message object of type '<role_to_play-response>"
  "37b12656bbcc40a6854827359eca1d89")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'role_to_play-response)))
  "Returns md5sum for a message object of type 'role_to_play-response"
  "37b12656bbcc40a6854827359eca1d89")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<role_to_play-response>)))
  "Returns full string definition for message of type '<role_to_play-response>"
  (cl:format cl:nil "uint8 play_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'role_to_play-response)))
  "Returns full string definition for message of type 'role_to_play-response"
  (cl:format cl:nil "uint8 play_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <role_to_play-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <role_to_play-response>))
  "Converts a ROS message object to a list"
  (cl:list 'role_to_play-response
    (cl:cons ':play_id (play_id msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'role_to_play)))
  'role_to_play-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'role_to_play)))
  'role_to_play-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'role_to_play)))
  "Returns string type for a service object of type '<role_to_play>"
  "plays_py/role_to_play")