# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "interactive_marker_proxy: 0 messages, 1 services")

set(MSG_I_FLAGS "-Ivisualization_msgs:/opt/ros/melodic/share/visualization_msgs/cmake/../msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(interactive_marker_proxy_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/rkzdtc/catkin_ws/src/interactive_marker_proxy/srv/GetInit.srv" NAME_WE)
add_custom_target(_interactive_marker_proxy_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "interactive_marker_proxy" "/home/rkzdtc/catkin_ws/src/interactive_marker_proxy/srv/GetInit.srv" "visualization_msgs/Marker:visualization_msgs/InteractiveMarkerControl:visualization_msgs/InteractiveMarkerInit:std_msgs/ColorRGBA:visualization_msgs/InteractiveMarker:geometry_msgs/Vector3:geometry_msgs/Pose:visualization_msgs/MenuEntry:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Point"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(interactive_marker_proxy
  "/home/rkzdtc/catkin_ws/src/interactive_marker_proxy/srv/GetInit.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/visualization_msgs/cmake/../msg/Marker.msg;/opt/ros/melodic/share/visualization_msgs/cmake/../msg/InteractiveMarkerControl.msg;/opt/ros/melodic/share/visualization_msgs/cmake/../msg/InteractiveMarkerInit.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/melodic/share/visualization_msgs/cmake/../msg/InteractiveMarker.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/visualization_msgs/cmake/../msg/MenuEntry.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/interactive_marker_proxy
)

### Generating Module File
_generate_module_cpp(interactive_marker_proxy
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/interactive_marker_proxy
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(interactive_marker_proxy_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(interactive_marker_proxy_generate_messages interactive_marker_proxy_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/rkzdtc/catkin_ws/src/interactive_marker_proxy/srv/GetInit.srv" NAME_WE)
add_dependencies(interactive_marker_proxy_generate_messages_cpp _interactive_marker_proxy_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(interactive_marker_proxy_gencpp)
add_dependencies(interactive_marker_proxy_gencpp interactive_marker_proxy_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS interactive_marker_proxy_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(interactive_marker_proxy
  "/home/rkzdtc/catkin_ws/src/interactive_marker_proxy/srv/GetInit.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/visualization_msgs/cmake/../msg/Marker.msg;/opt/ros/melodic/share/visualization_msgs/cmake/../msg/InteractiveMarkerControl.msg;/opt/ros/melodic/share/visualization_msgs/cmake/../msg/InteractiveMarkerInit.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/melodic/share/visualization_msgs/cmake/../msg/InteractiveMarker.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/visualization_msgs/cmake/../msg/MenuEntry.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/interactive_marker_proxy
)

### Generating Module File
_generate_module_eus(interactive_marker_proxy
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/interactive_marker_proxy
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(interactive_marker_proxy_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(interactive_marker_proxy_generate_messages interactive_marker_proxy_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/rkzdtc/catkin_ws/src/interactive_marker_proxy/srv/GetInit.srv" NAME_WE)
add_dependencies(interactive_marker_proxy_generate_messages_eus _interactive_marker_proxy_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(interactive_marker_proxy_geneus)
add_dependencies(interactive_marker_proxy_geneus interactive_marker_proxy_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS interactive_marker_proxy_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(interactive_marker_proxy
  "/home/rkzdtc/catkin_ws/src/interactive_marker_proxy/srv/GetInit.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/visualization_msgs/cmake/../msg/Marker.msg;/opt/ros/melodic/share/visualization_msgs/cmake/../msg/InteractiveMarkerControl.msg;/opt/ros/melodic/share/visualization_msgs/cmake/../msg/InteractiveMarkerInit.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/melodic/share/visualization_msgs/cmake/../msg/InteractiveMarker.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/visualization_msgs/cmake/../msg/MenuEntry.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/interactive_marker_proxy
)

### Generating Module File
_generate_module_lisp(interactive_marker_proxy
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/interactive_marker_proxy
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(interactive_marker_proxy_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(interactive_marker_proxy_generate_messages interactive_marker_proxy_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/rkzdtc/catkin_ws/src/interactive_marker_proxy/srv/GetInit.srv" NAME_WE)
add_dependencies(interactive_marker_proxy_generate_messages_lisp _interactive_marker_proxy_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(interactive_marker_proxy_genlisp)
add_dependencies(interactive_marker_proxy_genlisp interactive_marker_proxy_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS interactive_marker_proxy_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(interactive_marker_proxy
  "/home/rkzdtc/catkin_ws/src/interactive_marker_proxy/srv/GetInit.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/visualization_msgs/cmake/../msg/Marker.msg;/opt/ros/melodic/share/visualization_msgs/cmake/../msg/InteractiveMarkerControl.msg;/opt/ros/melodic/share/visualization_msgs/cmake/../msg/InteractiveMarkerInit.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/melodic/share/visualization_msgs/cmake/../msg/InteractiveMarker.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/visualization_msgs/cmake/../msg/MenuEntry.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/interactive_marker_proxy
)

### Generating Module File
_generate_module_nodejs(interactive_marker_proxy
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/interactive_marker_proxy
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(interactive_marker_proxy_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(interactive_marker_proxy_generate_messages interactive_marker_proxy_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/rkzdtc/catkin_ws/src/interactive_marker_proxy/srv/GetInit.srv" NAME_WE)
add_dependencies(interactive_marker_proxy_generate_messages_nodejs _interactive_marker_proxy_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(interactive_marker_proxy_gennodejs)
add_dependencies(interactive_marker_proxy_gennodejs interactive_marker_proxy_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS interactive_marker_proxy_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(interactive_marker_proxy
  "/home/rkzdtc/catkin_ws/src/interactive_marker_proxy/srv/GetInit.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/visualization_msgs/cmake/../msg/Marker.msg;/opt/ros/melodic/share/visualization_msgs/cmake/../msg/InteractiveMarkerControl.msg;/opt/ros/melodic/share/visualization_msgs/cmake/../msg/InteractiveMarkerInit.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/melodic/share/visualization_msgs/cmake/../msg/InteractiveMarker.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/visualization_msgs/cmake/../msg/MenuEntry.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/interactive_marker_proxy
)

### Generating Module File
_generate_module_py(interactive_marker_proxy
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/interactive_marker_proxy
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(interactive_marker_proxy_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(interactive_marker_proxy_generate_messages interactive_marker_proxy_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/rkzdtc/catkin_ws/src/interactive_marker_proxy/srv/GetInit.srv" NAME_WE)
add_dependencies(interactive_marker_proxy_generate_messages_py _interactive_marker_proxy_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(interactive_marker_proxy_genpy)
add_dependencies(interactive_marker_proxy_genpy interactive_marker_proxy_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS interactive_marker_proxy_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/interactive_marker_proxy)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/interactive_marker_proxy
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET visualization_msgs_generate_messages_cpp)
  add_dependencies(interactive_marker_proxy_generate_messages_cpp visualization_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(interactive_marker_proxy_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(interactive_marker_proxy_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/interactive_marker_proxy)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/interactive_marker_proxy
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET visualization_msgs_generate_messages_eus)
  add_dependencies(interactive_marker_proxy_generate_messages_eus visualization_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(interactive_marker_proxy_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(interactive_marker_proxy_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/interactive_marker_proxy)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/interactive_marker_proxy
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET visualization_msgs_generate_messages_lisp)
  add_dependencies(interactive_marker_proxy_generate_messages_lisp visualization_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(interactive_marker_proxy_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(interactive_marker_proxy_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/interactive_marker_proxy)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/interactive_marker_proxy
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET visualization_msgs_generate_messages_nodejs)
  add_dependencies(interactive_marker_proxy_generate_messages_nodejs visualization_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(interactive_marker_proxy_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(interactive_marker_proxy_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/interactive_marker_proxy)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/interactive_marker_proxy\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/interactive_marker_proxy
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET visualization_msgs_generate_messages_py)
  add_dependencies(interactive_marker_proxy_generate_messages_py visualization_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(interactive_marker_proxy_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(interactive_marker_proxy_generate_messages_py geometry_msgs_generate_messages_py)
endif()
