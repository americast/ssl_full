# Install script for directory: /home/aif/ssl/americast/src/krssg_ssl_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/aif/ssl/americast/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/krssg_ssl_msgs/msg" TYPE FILE FILES
    "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_Commands.msg"
    "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_Packet.msg"
    "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_Replacement.msg"
    "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_RobotReplacement.msg"
    "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_Robot_Command.msg"
    "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/gr_BallReplacement.msg"
    "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/SSL_DetectionFrame.msg"
    "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/SSL_DetectionRobot.msg"
    "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/SSL_DetectionBall.msg"
    "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/BeliefState.msg"
    "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/TacticPacket.msg"
    "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/SSL_Refbox.msg"
    "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/sslDebug_Line.msg"
    "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/sslDebug_Circle.msg"
    "/home/aif/ssl/americast/src/krssg_ssl_msgs/msg/sslDebug_Data.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/krssg_ssl_msgs/cmake" TYPE FILE FILES "/home/aif/ssl/americast/build/krssg_ssl_msgs/catkin_generated/installspace/krssg_ssl_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/aif/ssl/americast/devel/include/krssg_ssl_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/aif/ssl/americast/devel/share/roseus/ros/krssg_ssl_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/aif/ssl/americast/devel/share/common-lisp/ros/krssg_ssl_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/aif/ssl/americast/devel/lib/python2.7/dist-packages/krssg_ssl_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/aif/ssl/americast/devel/lib/python2.7/dist-packages/krssg_ssl_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/aif/ssl/americast/build/krssg_ssl_msgs/catkin_generated/installspace/krssg_ssl_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/krssg_ssl_msgs/cmake" TYPE FILE FILES "/home/aif/ssl/americast/build/krssg_ssl_msgs/catkin_generated/installspace/krssg_ssl_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/krssg_ssl_msgs/cmake" TYPE FILE FILES
    "/home/aif/ssl/americast/build/krssg_ssl_msgs/catkin_generated/installspace/krssg_ssl_msgsConfig.cmake"
    "/home/aif/ssl/americast/build/krssg_ssl_msgs/catkin_generated/installspace/krssg_ssl_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/krssg_ssl_msgs" TYPE FILE FILES "/home/aif/ssl/americast/src/krssg_ssl_msgs/package.xml")
endif()

