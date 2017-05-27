
(cl:in-package :asdf)

(defsystem "krssg_ssl_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
)
  :components ((:file "_package")
    (:file "BeliefState" :depends-on ("_package_BeliefState"))
    (:file "_package_BeliefState" :depends-on ("_package"))
    (:file "point_2d" :depends-on ("_package_point_2d"))
    (:file "_package_point_2d" :depends-on ("_package"))
    (:file "team_info" :depends-on ("_package_team_info"))
    (:file "_package_team_info" :depends-on ("_package"))
    (:file "gr_Robot_Command" :depends-on ("_package_gr_Robot_Command"))
    (:file "_package_gr_Robot_Command" :depends-on ("_package"))
    (:file "sslDebug_Line" :depends-on ("_package_sslDebug_Line"))
    (:file "_package_sslDebug_Line" :depends-on ("_package"))
    (:file "SSL_DetectionBall" :depends-on ("_package_SSL_DetectionBall"))
    (:file "_package_SSL_DetectionBall" :depends-on ("_package"))
    (:file "debug_msg" :depends-on ("_package_debug_msg"))
    (:file "_package_debug_msg" :depends-on ("_package"))
    (:file "TacticPacket" :depends-on ("_package_TacticPacket"))
    (:file "_package_TacticPacket" :depends-on ("_package"))
    (:file "plannner" :depends-on ("_package_plannner"))
    (:file "_package_plannner" :depends-on ("_package"))
    (:file "gr_Commands" :depends-on ("_package_gr_Commands"))
    (:file "_package_gr_Commands" :depends-on ("_package"))
    (:file "sslDebug_Circle" :depends-on ("_package_sslDebug_Circle"))
    (:file "_package_sslDebug_Circle" :depends-on ("_package"))
    (:file "SSL_DetectionRobot" :depends-on ("_package_SSL_DetectionRobot"))
    (:file "_package_SSL_DetectionRobot" :depends-on ("_package"))
    (:file "SSL_DetectionFrame" :depends-on ("_package_SSL_DetectionFrame"))
    (:file "_package_SSL_DetectionFrame" :depends-on ("_package"))
    (:file "gr_Replacement" :depends-on ("_package_gr_Replacement"))
    (:file "_package_gr_Replacement" :depends-on ("_package"))
    (:file "SSL_Refbox" :depends-on ("_package_SSL_Refbox"))
    (:file "_package_SSL_Refbox" :depends-on ("_package"))
    (:file "gr_Packet" :depends-on ("_package_gr_Packet"))
    (:file "_package_gr_Packet" :depends-on ("_package"))
    (:file "gr_BallReplacement" :depends-on ("_package_gr_BallReplacement"))
    (:file "_package_gr_BallReplacement" :depends-on ("_package"))
    (:file "sslDebug_Data" :depends-on ("_package_sslDebug_Data"))
    (:file "_package_sslDebug_Data" :depends-on ("_package"))
    (:file "gr_RobotReplacement" :depends-on ("_package_gr_RobotReplacement"))
    (:file "_package_gr_RobotReplacement" :depends-on ("_package"))
  ))