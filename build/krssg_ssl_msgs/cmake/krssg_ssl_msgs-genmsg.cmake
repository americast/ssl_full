# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "krssg_ssl_msgs: 15 messages, 0 services")

set(MSG_I_FLAGS "-Ikrssg_ssl_msgs:/home/aif/ssl/americast/src/krssg_ssl_msgs/msg;-Igeometry_msgs:/opt/ros/jade/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/jade/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(krssg_ssl_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_Replacement.msg" NAME_WE)
add_custom_target(_krssg_ssl_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "krssg_ssl_msgs" "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_Replacement.msg" "krssg_ssl_msgs/gr_BallReplacement:krssg_ssl_msgs/gr_RobotReplacement"
)

get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/SSL_DetectionFrame.msg" NAME_WE)
add_custom_target(_krssg_ssl_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "krssg_ssl_msgs" "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/SSL_DetectionFrame.msg" "krssg_ssl_msgs/SSL_DetectionBall:krssg_ssl_msgs/SSL_DetectionRobot"
)

get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/sslDebug_Circle.msg" NAME_WE)
add_custom_target(_krssg_ssl_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "krssg_ssl_msgs" "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/sslDebug_Circle.msg" ""
)

get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_Robot_Command.msg" NAME_WE)
add_custom_target(_krssg_ssl_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "krssg_ssl_msgs" "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_Robot_Command.msg" ""
)

get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/SSL_Refbox.msg" NAME_WE)
add_custom_target(_krssg_ssl_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "krssg_ssl_msgs" "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/SSL_Refbox.msg" ""
)

get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/SSL_DetectionBall.msg" NAME_WE)
add_custom_target(_krssg_ssl_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "krssg_ssl_msgs" "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/SSL_DetectionBall.msg" ""
)

get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/sslDebug_Data.msg" NAME_WE)
add_custom_target(_krssg_ssl_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "krssg_ssl_msgs" "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/sslDebug_Data.msg" "krssg_ssl_msgs/sslDebug_Circle:krssg_ssl_msgs/sslDebug_Line"
)

get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/TacticPacket.msg" NAME_WE)
add_custom_target(_krssg_ssl_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "krssg_ssl_msgs" "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/TacticPacket.msg" ""
)

get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/sslDebug_Line.msg" NAME_WE)
add_custom_target(_krssg_ssl_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "krssg_ssl_msgs" "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/sslDebug_Line.msg" ""
)

get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/SSL_DetectionRobot.msg" NAME_WE)
add_custom_target(_krssg_ssl_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "krssg_ssl_msgs" "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/SSL_DetectionRobot.msg" ""
)

get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_Packet.msg" NAME_WE)
add_custom_target(_krssg_ssl_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "krssg_ssl_msgs" "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_Packet.msg" "krssg_ssl_msgs/gr_Robot_Command:krssg_ssl_msgs/sslDebug_Line:krssg_ssl_msgs/gr_Replacement:krssg_ssl_msgs/sslDebug_Circle:krssg_ssl_msgs/gr_Commands:krssg_ssl_msgs/sslDebug_Data:krssg_ssl_msgs/gr_BallReplacement:krssg_ssl_msgs/gr_RobotReplacement"
)

get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_BallReplacement.msg" NAME_WE)
add_custom_target(_krssg_ssl_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "krssg_ssl_msgs" "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_BallReplacement.msg" ""
)

get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/BeliefState.msg" NAME_WE)
add_custom_target(_krssg_ssl_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "krssg_ssl_msgs" "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/BeliefState.msg" "geometry_msgs/Pose2D:geometry_msgs/Point32"
)

get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_RobotReplacement.msg" NAME_WE)
add_custom_target(_krssg_ssl_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "krssg_ssl_msgs" "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_RobotReplacement.msg" ""
)

get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_Commands.msg" NAME_WE)
add_custom_target(_krssg_ssl_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "krssg_ssl_msgs" "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_Commands.msg" "krssg_ssl_msgs/gr_Robot_Command"
)

#
#  langs = gencpp;geneus;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(krssg_ssl_msgs
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_Replacement.msg"
  "${MSG_I_FLAGS}"
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_BallReplacement.msg;/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_RobotReplacement.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/krssg_ssl_msgs
)
_generate_msg_cpp(krssg_ssl_msgs
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/SSL_DetectionFrame.msg"
  "${MSG_I_FLAGS}"
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/SSL_DetectionBall.msg;/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/SSL_DetectionRobot.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/krssg_ssl_msgs
)
_generate_msg_cpp(krssg_ssl_msgs
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/sslDebug_Circle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/krssg_ssl_msgs
)
_generate_msg_cpp(krssg_ssl_msgs
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_Robot_Command.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/krssg_ssl_msgs
)
_generate_msg_cpp(krssg_ssl_msgs
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/SSL_Refbox.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/krssg_ssl_msgs
)
_generate_msg_cpp(krssg_ssl_msgs
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/SSL_DetectionBall.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/krssg_ssl_msgs
)
_generate_msg_cpp(krssg_ssl_msgs
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/sslDebug_Line.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/krssg_ssl_msgs
)
_generate_msg_cpp(krssg_ssl_msgs
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/sslDebug_Data.msg"
  "${MSG_I_FLAGS}"
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/sslDebug_Circle.msg;/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/sslDebug_Line.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/krssg_ssl_msgs
)
_generate_msg_cpp(krssg_ssl_msgs
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_BallReplacement.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/krssg_ssl_msgs
)
_generate_msg_cpp(krssg_ssl_msgs
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/SSL_DetectionRobot.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/krssg_ssl_msgs
)
_generate_msg_cpp(krssg_ssl_msgs
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_Packet.msg"
  "${MSG_I_FLAGS}"
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_Robot_Command.msg;/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/sslDebug_Line.msg;/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_Replacement.msg;/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/sslDebug_Circle.msg;/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_Commands.msg;/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/sslDebug_Data.msg;/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_BallReplacement.msg;/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_RobotReplacement.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/krssg_ssl_msgs
)
_generate_msg_cpp(krssg_ssl_msgs
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/BeliefState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/geometry_msgs/cmake/../msg/Pose2D.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Point32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/krssg_ssl_msgs
)
_generate_msg_cpp(krssg_ssl_msgs
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_Commands.msg"
  "${MSG_I_FLAGS}"
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_Robot_Command.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/krssg_ssl_msgs
)
_generate_msg_cpp(krssg_ssl_msgs
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_RobotReplacement.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/krssg_ssl_msgs
)
_generate_msg_cpp(krssg_ssl_msgs
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/TacticPacket.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/krssg_ssl_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(krssg_ssl_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/krssg_ssl_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(krssg_ssl_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(krssg_ssl_msgs_generate_messages krssg_ssl_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_Replacement.msg" NAME_WE)
add_dependencies(krssg_ssl_msgs_generate_messages_cpp _krssg_ssl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/SSL_DetectionFrame.msg" NAME_WE)
add_dependencies(krssg_ssl_msgs_generate_messages_cpp _krssg_ssl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/sslDebug_Circle.msg" NAME_WE)
add_dependencies(krssg_ssl_msgs_generate_messages_cpp _krssg_ssl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_Robot_Command.msg" NAME_WE)
add_dependencies(krssg_ssl_msgs_generate_messages_cpp _krssg_ssl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/SSL_Refbox.msg" NAME_WE)
add_dependencies(krssg_ssl_msgs_generate_messages_cpp _krssg_ssl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/SSL_DetectionBall.msg" NAME_WE)
add_dependencies(krssg_ssl_msgs_generate_messages_cpp _krssg_ssl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/sslDebug_Data.msg" NAME_WE)
add_dependencies(krssg_ssl_msgs_generate_messages_cpp _krssg_ssl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/TacticPacket.msg" NAME_WE)
add_dependencies(krssg_ssl_msgs_generate_messages_cpp _krssg_ssl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/sslDebug_Line.msg" NAME_WE)
add_dependencies(krssg_ssl_msgs_generate_messages_cpp _krssg_ssl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/SSL_DetectionRobot.msg" NAME_WE)
add_dependencies(krssg_ssl_msgs_generate_messages_cpp _krssg_ssl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_Packet.msg" NAME_WE)
add_dependencies(krssg_ssl_msgs_generate_messages_cpp _krssg_ssl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_BallReplacement.msg" NAME_WE)
add_dependencies(krssg_ssl_msgs_generate_messages_cpp _krssg_ssl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/BeliefState.msg" NAME_WE)
add_dependencies(krssg_ssl_msgs_generate_messages_cpp _krssg_ssl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_RobotReplacement.msg" NAME_WE)
add_dependencies(krssg_ssl_msgs_generate_messages_cpp _krssg_ssl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_Commands.msg" NAME_WE)
add_dependencies(krssg_ssl_msgs_generate_messages_cpp _krssg_ssl_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(krssg_ssl_msgs_gencpp)
add_dependencies(krssg_ssl_msgs_gencpp krssg_ssl_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS krssg_ssl_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(krssg_ssl_msgs
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_Replacement.msg"
  "${MSG_I_FLAGS}"
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_BallReplacement.msg;/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_RobotReplacement.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/krssg_ssl_msgs
)
_generate_msg_eus(krssg_ssl_msgs
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/SSL_DetectionFrame.msg"
  "${MSG_I_FLAGS}"
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/SSL_DetectionBall.msg;/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/SSL_DetectionRobot.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/krssg_ssl_msgs
)
_generate_msg_eus(krssg_ssl_msgs
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/sslDebug_Circle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/krssg_ssl_msgs
)
_generate_msg_eus(krssg_ssl_msgs
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_Robot_Command.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/krssg_ssl_msgs
)
_generate_msg_eus(krssg_ssl_msgs
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/SSL_Refbox.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/krssg_ssl_msgs
)
_generate_msg_eus(krssg_ssl_msgs
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/SSL_DetectionBall.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/krssg_ssl_msgs
)
_generate_msg_eus(krssg_ssl_msgs
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/sslDebug_Line.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/krssg_ssl_msgs
)
_generate_msg_eus(krssg_ssl_msgs
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/sslDebug_Data.msg"
  "${MSG_I_FLAGS}"
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/sslDebug_Circle.msg;/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/sslDebug_Line.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/krssg_ssl_msgs
)
_generate_msg_eus(krssg_ssl_msgs
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_BallReplacement.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/krssg_ssl_msgs
)
_generate_msg_eus(krssg_ssl_msgs
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/SSL_DetectionRobot.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/krssg_ssl_msgs
)
_generate_msg_eus(krssg_ssl_msgs
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_Packet.msg"
  "${MSG_I_FLAGS}"
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_Robot_Command.msg;/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/sslDebug_Line.msg;/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_Replacement.msg;/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/sslDebug_Circle.msg;/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_Commands.msg;/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/sslDebug_Data.msg;/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_BallReplacement.msg;/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_RobotReplacement.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/krssg_ssl_msgs
)
_generate_msg_eus(krssg_ssl_msgs
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/BeliefState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/geometry_msgs/cmake/../msg/Pose2D.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Point32.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/krssg_ssl_msgs
)
_generate_msg_eus(krssg_ssl_msgs
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_Commands.msg"
  "${MSG_I_FLAGS}"
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_Robot_Command.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/krssg_ssl_msgs
)
_generate_msg_eus(krssg_ssl_msgs
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_RobotReplacement.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/krssg_ssl_msgs
)
_generate_msg_eus(krssg_ssl_msgs
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/TacticPacket.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/krssg_ssl_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(krssg_ssl_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/krssg_ssl_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(krssg_ssl_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(krssg_ssl_msgs_generate_messages krssg_ssl_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_Replacement.msg" NAME_WE)
add_dependencies(krssg_ssl_msgs_generate_messages_eus _krssg_ssl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/SSL_DetectionFrame.msg" NAME_WE)
add_dependencies(krssg_ssl_msgs_generate_messages_eus _krssg_ssl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/sslDebug_Circle.msg" NAME_WE)
add_dependencies(krssg_ssl_msgs_generate_messages_eus _krssg_ssl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_Robot_Command.msg" NAME_WE)
add_dependencies(krssg_ssl_msgs_generate_messages_eus _krssg_ssl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/SSL_Refbox.msg" NAME_WE)
add_dependencies(krssg_ssl_msgs_generate_messages_eus _krssg_ssl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/SSL_DetectionBall.msg" NAME_WE)
add_dependencies(krssg_ssl_msgs_generate_messages_eus _krssg_ssl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/sslDebug_Data.msg" NAME_WE)
add_dependencies(krssg_ssl_msgs_generate_messages_eus _krssg_ssl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/TacticPacket.msg" NAME_WE)
add_dependencies(krssg_ssl_msgs_generate_messages_eus _krssg_ssl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/sslDebug_Line.msg" NAME_WE)
add_dependencies(krssg_ssl_msgs_generate_messages_eus _krssg_ssl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/SSL_DetectionRobot.msg" NAME_WE)
add_dependencies(krssg_ssl_msgs_generate_messages_eus _krssg_ssl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_Packet.msg" NAME_WE)
add_dependencies(krssg_ssl_msgs_generate_messages_eus _krssg_ssl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_BallReplacement.msg" NAME_WE)
add_dependencies(krssg_ssl_msgs_generate_messages_eus _krssg_ssl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/BeliefState.msg" NAME_WE)
add_dependencies(krssg_ssl_msgs_generate_messages_eus _krssg_ssl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_RobotReplacement.msg" NAME_WE)
add_dependencies(krssg_ssl_msgs_generate_messages_eus _krssg_ssl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_Commands.msg" NAME_WE)
add_dependencies(krssg_ssl_msgs_generate_messages_eus _krssg_ssl_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(krssg_ssl_msgs_geneus)
add_dependencies(krssg_ssl_msgs_geneus krssg_ssl_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS krssg_ssl_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(krssg_ssl_msgs
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_Replacement.msg"
  "${MSG_I_FLAGS}"
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_BallReplacement.msg;/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_RobotReplacement.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/krssg_ssl_msgs
)
_generate_msg_lisp(krssg_ssl_msgs
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/SSL_DetectionFrame.msg"
  "${MSG_I_FLAGS}"
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/SSL_DetectionBall.msg;/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/SSL_DetectionRobot.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/krssg_ssl_msgs
)
_generate_msg_lisp(krssg_ssl_msgs
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/sslDebug_Circle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/krssg_ssl_msgs
)
_generate_msg_lisp(krssg_ssl_msgs
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_Robot_Command.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/krssg_ssl_msgs
)
_generate_msg_lisp(krssg_ssl_msgs
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/SSL_Refbox.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/krssg_ssl_msgs
)
_generate_msg_lisp(krssg_ssl_msgs
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/SSL_DetectionBall.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/krssg_ssl_msgs
)
_generate_msg_lisp(krssg_ssl_msgs
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/sslDebug_Line.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/krssg_ssl_msgs
)
_generate_msg_lisp(krssg_ssl_msgs
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/sslDebug_Data.msg"
  "${MSG_I_FLAGS}"
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/sslDebug_Circle.msg;/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/sslDebug_Line.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/krssg_ssl_msgs
)
_generate_msg_lisp(krssg_ssl_msgs
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_BallReplacement.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/krssg_ssl_msgs
)
_generate_msg_lisp(krssg_ssl_msgs
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/SSL_DetectionRobot.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/krssg_ssl_msgs
)
_generate_msg_lisp(krssg_ssl_msgs
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_Packet.msg"
  "${MSG_I_FLAGS}"
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_Robot_Command.msg;/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/sslDebug_Line.msg;/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_Replacement.msg;/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/sslDebug_Circle.msg;/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_Commands.msg;/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/sslDebug_Data.msg;/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_BallReplacement.msg;/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_RobotReplacement.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/krssg_ssl_msgs
)
_generate_msg_lisp(krssg_ssl_msgs
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/BeliefState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/geometry_msgs/cmake/../msg/Pose2D.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Point32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/krssg_ssl_msgs
)
_generate_msg_lisp(krssg_ssl_msgs
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_Commands.msg"
  "${MSG_I_FLAGS}"
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_Robot_Command.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/krssg_ssl_msgs
)
_generate_msg_lisp(krssg_ssl_msgs
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_RobotReplacement.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/krssg_ssl_msgs
)
_generate_msg_lisp(krssg_ssl_msgs
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/TacticPacket.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/krssg_ssl_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(krssg_ssl_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/krssg_ssl_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(krssg_ssl_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(krssg_ssl_msgs_generate_messages krssg_ssl_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_Replacement.msg" NAME_WE)
add_dependencies(krssg_ssl_msgs_generate_messages_lisp _krssg_ssl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/SSL_DetectionFrame.msg" NAME_WE)
add_dependencies(krssg_ssl_msgs_generate_messages_lisp _krssg_ssl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/sslDebug_Circle.msg" NAME_WE)
add_dependencies(krssg_ssl_msgs_generate_messages_lisp _krssg_ssl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_Robot_Command.msg" NAME_WE)
add_dependencies(krssg_ssl_msgs_generate_messages_lisp _krssg_ssl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/SSL_Refbox.msg" NAME_WE)
add_dependencies(krssg_ssl_msgs_generate_messages_lisp _krssg_ssl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/SSL_DetectionBall.msg" NAME_WE)
add_dependencies(krssg_ssl_msgs_generate_messages_lisp _krssg_ssl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/sslDebug_Data.msg" NAME_WE)
add_dependencies(krssg_ssl_msgs_generate_messages_lisp _krssg_ssl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/TacticPacket.msg" NAME_WE)
add_dependencies(krssg_ssl_msgs_generate_messages_lisp _krssg_ssl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/sslDebug_Line.msg" NAME_WE)
add_dependencies(krssg_ssl_msgs_generate_messages_lisp _krssg_ssl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/SSL_DetectionRobot.msg" NAME_WE)
add_dependencies(krssg_ssl_msgs_generate_messages_lisp _krssg_ssl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_Packet.msg" NAME_WE)
add_dependencies(krssg_ssl_msgs_generate_messages_lisp _krssg_ssl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_BallReplacement.msg" NAME_WE)
add_dependencies(krssg_ssl_msgs_generate_messages_lisp _krssg_ssl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/BeliefState.msg" NAME_WE)
add_dependencies(krssg_ssl_msgs_generate_messages_lisp _krssg_ssl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_RobotReplacement.msg" NAME_WE)
add_dependencies(krssg_ssl_msgs_generate_messages_lisp _krssg_ssl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_Commands.msg" NAME_WE)
add_dependencies(krssg_ssl_msgs_generate_messages_lisp _krssg_ssl_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(krssg_ssl_msgs_genlisp)
add_dependencies(krssg_ssl_msgs_genlisp krssg_ssl_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS krssg_ssl_msgs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(krssg_ssl_msgs
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_Replacement.msg"
  "${MSG_I_FLAGS}"
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_BallReplacement.msg;/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_RobotReplacement.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/krssg_ssl_msgs
)
_generate_msg_py(krssg_ssl_msgs
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/SSL_DetectionFrame.msg"
  "${MSG_I_FLAGS}"
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/SSL_DetectionBall.msg;/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/SSL_DetectionRobot.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/krssg_ssl_msgs
)
_generate_msg_py(krssg_ssl_msgs
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/sslDebug_Circle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/krssg_ssl_msgs
)
_generate_msg_py(krssg_ssl_msgs
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_Robot_Command.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/krssg_ssl_msgs
)
_generate_msg_py(krssg_ssl_msgs
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/SSL_Refbox.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/krssg_ssl_msgs
)
_generate_msg_py(krssg_ssl_msgs
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/SSL_DetectionBall.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/krssg_ssl_msgs
)
_generate_msg_py(krssg_ssl_msgs
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/sslDebug_Line.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/krssg_ssl_msgs
)
_generate_msg_py(krssg_ssl_msgs
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/sslDebug_Data.msg"
  "${MSG_I_FLAGS}"
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/sslDebug_Circle.msg;/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/sslDebug_Line.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/krssg_ssl_msgs
)
_generate_msg_py(krssg_ssl_msgs
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_BallReplacement.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/krssg_ssl_msgs
)
_generate_msg_py(krssg_ssl_msgs
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/SSL_DetectionRobot.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/krssg_ssl_msgs
)
_generate_msg_py(krssg_ssl_msgs
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_Packet.msg"
  "${MSG_I_FLAGS}"
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_Robot_Command.msg;/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/sslDebug_Line.msg;/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_Replacement.msg;/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/sslDebug_Circle.msg;/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_Commands.msg;/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/sslDebug_Data.msg;/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_BallReplacement.msg;/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_RobotReplacement.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/krssg_ssl_msgs
)
_generate_msg_py(krssg_ssl_msgs
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/BeliefState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/geometry_msgs/cmake/../msg/Pose2D.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Point32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/krssg_ssl_msgs
)
_generate_msg_py(krssg_ssl_msgs
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_Commands.msg"
  "${MSG_I_FLAGS}"
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_Robot_Command.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/krssg_ssl_msgs
)
_generate_msg_py(krssg_ssl_msgs
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_RobotReplacement.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/krssg_ssl_msgs
)
_generate_msg_py(krssg_ssl_msgs
  "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/TacticPacket.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/krssg_ssl_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(krssg_ssl_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/krssg_ssl_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(krssg_ssl_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(krssg_ssl_msgs_generate_messages krssg_ssl_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_Replacement.msg" NAME_WE)
add_dependencies(krssg_ssl_msgs_generate_messages_py _krssg_ssl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/SSL_DetectionFrame.msg" NAME_WE)
add_dependencies(krssg_ssl_msgs_generate_messages_py _krssg_ssl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/sslDebug_Circle.msg" NAME_WE)
add_dependencies(krssg_ssl_msgs_generate_messages_py _krssg_ssl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_Robot_Command.msg" NAME_WE)
add_dependencies(krssg_ssl_msgs_generate_messages_py _krssg_ssl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/SSL_Refbox.msg" NAME_WE)
add_dependencies(krssg_ssl_msgs_generate_messages_py _krssg_ssl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/SSL_DetectionBall.msg" NAME_WE)
add_dependencies(krssg_ssl_msgs_generate_messages_py _krssg_ssl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/sslDebug_Data.msg" NAME_WE)
add_dependencies(krssg_ssl_msgs_generate_messages_py _krssg_ssl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/TacticPacket.msg" NAME_WE)
add_dependencies(krssg_ssl_msgs_generate_messages_py _krssg_ssl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/sslDebug_Line.msg" NAME_WE)
add_dependencies(krssg_ssl_msgs_generate_messages_py _krssg_ssl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/SSL_DetectionRobot.msg" NAME_WE)
add_dependencies(krssg_ssl_msgs_generate_messages_py _krssg_ssl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_Packet.msg" NAME_WE)
add_dependencies(krssg_ssl_msgs_generate_messages_py _krssg_ssl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_BallReplacement.msg" NAME_WE)
add_dependencies(krssg_ssl_msgs_generate_messages_py _krssg_ssl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/BeliefState.msg" NAME_WE)
add_dependencies(krssg_ssl_msgs_generate_messages_py _krssg_ssl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_RobotReplacement.msg" NAME_WE)
add_dependencies(krssg_ssl_msgs_generate_messages_py _krssg_ssl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_Commands.msg" NAME_WE)
add_dependencies(krssg_ssl_msgs_generate_messages_py _krssg_ssl_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(krssg_ssl_msgs_genpy)
add_dependencies(krssg_ssl_msgs_genpy krssg_ssl_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS krssg_ssl_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/krssg_ssl_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/krssg_ssl_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(krssg_ssl_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
add_dependencies(krssg_ssl_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/krssg_ssl_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/krssg_ssl_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
add_dependencies(krssg_ssl_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
add_dependencies(krssg_ssl_msgs_generate_messages_eus std_msgs_generate_messages_eus)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/krssg_ssl_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/krssg_ssl_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(krssg_ssl_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
add_dependencies(krssg_ssl_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/krssg_ssl_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/krssg_ssl_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/krssg_ssl_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(krssg_ssl_msgs_generate_messages_py geometry_msgs_generate_messages_py)
add_dependencies(krssg_ssl_msgs_generate_messages_py std_msgs_generate_messages_py)
