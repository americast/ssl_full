# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "plays_py: 0 messages, 1 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/jade/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(plays_py_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/aif/ssl/americast/src/plays_py/srv/role_to_play.srv" NAME_WE)
add_custom_target(_plays_py_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "plays_py" "/home/aif/ssl/americast/src/plays_py/srv/role_to_play.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(plays_py
  "/home/aif/ssl/americast/src/plays_py/srv/role_to_play.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/plays_py
)

### Generating Module File
_generate_module_cpp(plays_py
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/plays_py
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(plays_py_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(plays_py_generate_messages plays_py_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/aif/ssl/americast/src/plays_py/srv/role_to_play.srv" NAME_WE)
add_dependencies(plays_py_generate_messages_cpp _plays_py_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(plays_py_gencpp)
add_dependencies(plays_py_gencpp plays_py_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS plays_py_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(plays_py
  "/home/aif/ssl/americast/src/plays_py/srv/role_to_play.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/plays_py
)

### Generating Module File
_generate_module_eus(plays_py
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/plays_py
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(plays_py_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(plays_py_generate_messages plays_py_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/aif/ssl/americast/src/plays_py/srv/role_to_play.srv" NAME_WE)
add_dependencies(plays_py_generate_messages_eus _plays_py_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(plays_py_geneus)
add_dependencies(plays_py_geneus plays_py_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS plays_py_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(plays_py
  "/home/aif/ssl/americast/src/plays_py/srv/role_to_play.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/plays_py
)

### Generating Module File
_generate_module_lisp(plays_py
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/plays_py
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(plays_py_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(plays_py_generate_messages plays_py_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/aif/ssl/americast/src/plays_py/srv/role_to_play.srv" NAME_WE)
add_dependencies(plays_py_generate_messages_lisp _plays_py_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(plays_py_genlisp)
add_dependencies(plays_py_genlisp plays_py_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS plays_py_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(plays_py
  "/home/aif/ssl/americast/src/plays_py/srv/role_to_play.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/plays_py
)

### Generating Module File
_generate_module_py(plays_py
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/plays_py
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(plays_py_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(plays_py_generate_messages plays_py_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/aif/ssl/americast/src/plays_py/srv/role_to_play.srv" NAME_WE)
add_dependencies(plays_py_generate_messages_py _plays_py_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(plays_py_genpy)
add_dependencies(plays_py_genpy plays_py_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS plays_py_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/plays_py)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/plays_py
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(plays_py_generate_messages_cpp std_msgs_generate_messages_cpp)

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/plays_py)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/plays_py
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
add_dependencies(plays_py_generate_messages_eus std_msgs_generate_messages_eus)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/plays_py)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/plays_py
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(plays_py_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/plays_py)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/plays_py\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/plays_py
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(plays_py_generate_messages_py std_msgs_generate_messages_py)
