# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "armadillo2_msgs: 8 messages, 3 services")

set(MSG_I_FLAGS "-Iarmadillo2_msgs:/home/zeged/catkin_ws/src/armadillo2/armadillo2_msgs/msgs;-Iarmadillo2_msgs:/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Itrajectory_msgs:/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(armadillo2_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/zeged/catkin_ws/src/armadillo2/armadillo2_msgs/srvs/PanTilt.srv" NAME_WE)
add_custom_target(_armadillo2_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "armadillo2_msgs" "/home/zeged/catkin_ws/src/armadillo2/armadillo2_msgs/srvs/PanTilt.srv" ""
)

get_filename_component(_filename "/home/zeged/catkin_ws/src/armadillo2/armadillo2_msgs/srvs/SwitchCamTopic.srv" NAME_WE)
add_custom_target(_armadillo2_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "armadillo2_msgs" "/home/zeged/catkin_ws/src/armadillo2/armadillo2_msgs/srvs/SwitchCamTopic.srv" ""
)

get_filename_component(_filename "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadResult.msg" NAME_WE)
add_custom_target(_armadillo2_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "armadillo2_msgs" "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadResult.msg" ""
)

get_filename_component(_filename "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadGoal.msg" NAME_WE)
add_custom_target(_armadillo2_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "armadillo2_msgs" "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadGoal.msg" "geometry_msgs/Point:geometry_msgs/Vector3:geometry_msgs/PointStamped:std_msgs/Header"
)

get_filename_component(_filename "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadActionResult.msg" NAME_WE)
add_custom_target(_armadillo2_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "armadillo2_msgs" "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadActionResult.msg" "armadillo2_msgs/PointHeadResult:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadAction.msg" NAME_WE)
add_custom_target(_armadillo2_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "armadillo2_msgs" "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadAction.msg" "armadillo2_msgs/PointHeadResult:armadillo2_msgs/PointHeadActionFeedback:std_msgs/Header:armadillo2_msgs/PointHeadGoal:geometry_msgs/Point:geometry_msgs/Vector3:armadillo2_msgs/PointHeadActionResult:armadillo2_msgs/PointHeadFeedback:armadillo2_msgs/PointHeadActionGoal:actionlib_msgs/GoalID:geometry_msgs/PointStamped:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadActionFeedback.msg" NAME_WE)
add_custom_target(_armadillo2_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "armadillo2_msgs" "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadActionFeedback.msg" "armadillo2_msgs/PointHeadFeedback:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/zeged/catkin_ws/src/armadillo2/armadillo2_msgs/srvs/QueryTrajectoryState.srv" NAME_WE)
add_custom_target(_armadillo2_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "armadillo2_msgs" "/home/zeged/catkin_ws/src/armadillo2/armadillo2_msgs/srvs/QueryTrajectoryState.srv" ""
)

get_filename_component(_filename "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadFeedback.msg" NAME_WE)
add_custom_target(_armadillo2_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "armadillo2_msgs" "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadFeedback.msg" ""
)

get_filename_component(_filename "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadActionGoal.msg" NAME_WE)
add_custom_target(_armadillo2_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "armadillo2_msgs" "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadActionGoal.msg" "std_msgs/Header:armadillo2_msgs/PointHeadGoal:geometry_msgs/Point:geometry_msgs/Vector3:actionlib_msgs/GoalID:geometry_msgs/PointStamped"
)

get_filename_component(_filename "/home/zeged/catkin_ws/src/armadillo2/armadillo2_msgs/msgs/JointTrajectoryControllerState.msg" NAME_WE)
add_custom_target(_armadillo2_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "armadillo2_msgs" "/home/zeged/catkin_ws/src/armadillo2/armadillo2_msgs/msgs/JointTrajectoryControllerState.msg" "std_msgs/Header:trajectory_msgs/JointTrajectoryPoint"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(armadillo2_msgs
  "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_msgs
)
_generate_msg_cpp(armadillo2_msgs
  "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_msgs
)
_generate_msg_cpp(armadillo2_msgs
  "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_msgs
)
_generate_msg_cpp(armadillo2_msgs
  "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadAction.msg"
  "${MSG_I_FLAGS}"
  "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadResult.msg;/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadActionFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadActionResult.msg;/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadFeedback.msg;/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_msgs
)
_generate_msg_cpp(armadillo2_msgs
  "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_msgs
)
_generate_msg_cpp(armadillo2_msgs
  "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_msgs
)
_generate_msg_cpp(armadillo2_msgs
  "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PointStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_msgs
)
_generate_msg_cpp(armadillo2_msgs
  "/home/zeged/catkin_ws/src/armadillo2/armadillo2_msgs/msgs/JointTrajectoryControllerState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_msgs
)

### Generating Services
_generate_srv_cpp(armadillo2_msgs
  "/home/zeged/catkin_ws/src/armadillo2/armadillo2_msgs/srvs/PanTilt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_msgs
)
_generate_srv_cpp(armadillo2_msgs
  "/home/zeged/catkin_ws/src/armadillo2/armadillo2_msgs/srvs/SwitchCamTopic.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_msgs
)
_generate_srv_cpp(armadillo2_msgs
  "/home/zeged/catkin_ws/src/armadillo2/armadillo2_msgs/srvs/QueryTrajectoryState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_msgs
)

### Generating Module File
_generate_module_cpp(armadillo2_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(armadillo2_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(armadillo2_msgs_generate_messages armadillo2_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/zeged/catkin_ws/src/armadillo2/armadillo2_msgs/srvs/PanTilt.srv" NAME_WE)
add_dependencies(armadillo2_msgs_generate_messages_cpp _armadillo2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/src/armadillo2/armadillo2_msgs/srvs/SwitchCamTopic.srv" NAME_WE)
add_dependencies(armadillo2_msgs_generate_messages_cpp _armadillo2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadResult.msg" NAME_WE)
add_dependencies(armadillo2_msgs_generate_messages_cpp _armadillo2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadGoal.msg" NAME_WE)
add_dependencies(armadillo2_msgs_generate_messages_cpp _armadillo2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadActionResult.msg" NAME_WE)
add_dependencies(armadillo2_msgs_generate_messages_cpp _armadillo2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadAction.msg" NAME_WE)
add_dependencies(armadillo2_msgs_generate_messages_cpp _armadillo2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadActionFeedback.msg" NAME_WE)
add_dependencies(armadillo2_msgs_generate_messages_cpp _armadillo2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/src/armadillo2/armadillo2_msgs/srvs/QueryTrajectoryState.srv" NAME_WE)
add_dependencies(armadillo2_msgs_generate_messages_cpp _armadillo2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadFeedback.msg" NAME_WE)
add_dependencies(armadillo2_msgs_generate_messages_cpp _armadillo2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadActionGoal.msg" NAME_WE)
add_dependencies(armadillo2_msgs_generate_messages_cpp _armadillo2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/src/armadillo2/armadillo2_msgs/msgs/JointTrajectoryControllerState.msg" NAME_WE)
add_dependencies(armadillo2_msgs_generate_messages_cpp _armadillo2_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(armadillo2_msgs_gencpp)
add_dependencies(armadillo2_msgs_gencpp armadillo2_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS armadillo2_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(armadillo2_msgs
  "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_msgs
)
_generate_msg_eus(armadillo2_msgs
  "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_msgs
)
_generate_msg_eus(armadillo2_msgs
  "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_msgs
)
_generate_msg_eus(armadillo2_msgs
  "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadAction.msg"
  "${MSG_I_FLAGS}"
  "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadResult.msg;/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadActionFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadActionResult.msg;/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadFeedback.msg;/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_msgs
)
_generate_msg_eus(armadillo2_msgs
  "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_msgs
)
_generate_msg_eus(armadillo2_msgs
  "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_msgs
)
_generate_msg_eus(armadillo2_msgs
  "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PointStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_msgs
)
_generate_msg_eus(armadillo2_msgs
  "/home/zeged/catkin_ws/src/armadillo2/armadillo2_msgs/msgs/JointTrajectoryControllerState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_msgs
)

### Generating Services
_generate_srv_eus(armadillo2_msgs
  "/home/zeged/catkin_ws/src/armadillo2/armadillo2_msgs/srvs/PanTilt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_msgs
)
_generate_srv_eus(armadillo2_msgs
  "/home/zeged/catkin_ws/src/armadillo2/armadillo2_msgs/srvs/SwitchCamTopic.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_msgs
)
_generate_srv_eus(armadillo2_msgs
  "/home/zeged/catkin_ws/src/armadillo2/armadillo2_msgs/srvs/QueryTrajectoryState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_msgs
)

### Generating Module File
_generate_module_eus(armadillo2_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(armadillo2_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(armadillo2_msgs_generate_messages armadillo2_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/zeged/catkin_ws/src/armadillo2/armadillo2_msgs/srvs/PanTilt.srv" NAME_WE)
add_dependencies(armadillo2_msgs_generate_messages_eus _armadillo2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/src/armadillo2/armadillo2_msgs/srvs/SwitchCamTopic.srv" NAME_WE)
add_dependencies(armadillo2_msgs_generate_messages_eus _armadillo2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadResult.msg" NAME_WE)
add_dependencies(armadillo2_msgs_generate_messages_eus _armadillo2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadGoal.msg" NAME_WE)
add_dependencies(armadillo2_msgs_generate_messages_eus _armadillo2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadActionResult.msg" NAME_WE)
add_dependencies(armadillo2_msgs_generate_messages_eus _armadillo2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadAction.msg" NAME_WE)
add_dependencies(armadillo2_msgs_generate_messages_eus _armadillo2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadActionFeedback.msg" NAME_WE)
add_dependencies(armadillo2_msgs_generate_messages_eus _armadillo2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/src/armadillo2/armadillo2_msgs/srvs/QueryTrajectoryState.srv" NAME_WE)
add_dependencies(armadillo2_msgs_generate_messages_eus _armadillo2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadFeedback.msg" NAME_WE)
add_dependencies(armadillo2_msgs_generate_messages_eus _armadillo2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadActionGoal.msg" NAME_WE)
add_dependencies(armadillo2_msgs_generate_messages_eus _armadillo2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/src/armadillo2/armadillo2_msgs/msgs/JointTrajectoryControllerState.msg" NAME_WE)
add_dependencies(armadillo2_msgs_generate_messages_eus _armadillo2_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(armadillo2_msgs_geneus)
add_dependencies(armadillo2_msgs_geneus armadillo2_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS armadillo2_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(armadillo2_msgs
  "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_msgs
)
_generate_msg_lisp(armadillo2_msgs
  "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_msgs
)
_generate_msg_lisp(armadillo2_msgs
  "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_msgs
)
_generate_msg_lisp(armadillo2_msgs
  "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadAction.msg"
  "${MSG_I_FLAGS}"
  "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadResult.msg;/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadActionFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadActionResult.msg;/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadFeedback.msg;/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_msgs
)
_generate_msg_lisp(armadillo2_msgs
  "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_msgs
)
_generate_msg_lisp(armadillo2_msgs
  "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_msgs
)
_generate_msg_lisp(armadillo2_msgs
  "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PointStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_msgs
)
_generate_msg_lisp(armadillo2_msgs
  "/home/zeged/catkin_ws/src/armadillo2/armadillo2_msgs/msgs/JointTrajectoryControllerState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_msgs
)

### Generating Services
_generate_srv_lisp(armadillo2_msgs
  "/home/zeged/catkin_ws/src/armadillo2/armadillo2_msgs/srvs/PanTilt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_msgs
)
_generate_srv_lisp(armadillo2_msgs
  "/home/zeged/catkin_ws/src/armadillo2/armadillo2_msgs/srvs/SwitchCamTopic.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_msgs
)
_generate_srv_lisp(armadillo2_msgs
  "/home/zeged/catkin_ws/src/armadillo2/armadillo2_msgs/srvs/QueryTrajectoryState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_msgs
)

### Generating Module File
_generate_module_lisp(armadillo2_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(armadillo2_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(armadillo2_msgs_generate_messages armadillo2_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/zeged/catkin_ws/src/armadillo2/armadillo2_msgs/srvs/PanTilt.srv" NAME_WE)
add_dependencies(armadillo2_msgs_generate_messages_lisp _armadillo2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/src/armadillo2/armadillo2_msgs/srvs/SwitchCamTopic.srv" NAME_WE)
add_dependencies(armadillo2_msgs_generate_messages_lisp _armadillo2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadResult.msg" NAME_WE)
add_dependencies(armadillo2_msgs_generate_messages_lisp _armadillo2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadGoal.msg" NAME_WE)
add_dependencies(armadillo2_msgs_generate_messages_lisp _armadillo2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadActionResult.msg" NAME_WE)
add_dependencies(armadillo2_msgs_generate_messages_lisp _armadillo2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadAction.msg" NAME_WE)
add_dependencies(armadillo2_msgs_generate_messages_lisp _armadillo2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadActionFeedback.msg" NAME_WE)
add_dependencies(armadillo2_msgs_generate_messages_lisp _armadillo2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/src/armadillo2/armadillo2_msgs/srvs/QueryTrajectoryState.srv" NAME_WE)
add_dependencies(armadillo2_msgs_generate_messages_lisp _armadillo2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadFeedback.msg" NAME_WE)
add_dependencies(armadillo2_msgs_generate_messages_lisp _armadillo2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadActionGoal.msg" NAME_WE)
add_dependencies(armadillo2_msgs_generate_messages_lisp _armadillo2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/src/armadillo2/armadillo2_msgs/msgs/JointTrajectoryControllerState.msg" NAME_WE)
add_dependencies(armadillo2_msgs_generate_messages_lisp _armadillo2_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(armadillo2_msgs_genlisp)
add_dependencies(armadillo2_msgs_genlisp armadillo2_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS armadillo2_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(armadillo2_msgs
  "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_msgs
)
_generate_msg_nodejs(armadillo2_msgs
  "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_msgs
)
_generate_msg_nodejs(armadillo2_msgs
  "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_msgs
)
_generate_msg_nodejs(armadillo2_msgs
  "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadAction.msg"
  "${MSG_I_FLAGS}"
  "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadResult.msg;/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadActionFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadActionResult.msg;/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadFeedback.msg;/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_msgs
)
_generate_msg_nodejs(armadillo2_msgs
  "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_msgs
)
_generate_msg_nodejs(armadillo2_msgs
  "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_msgs
)
_generate_msg_nodejs(armadillo2_msgs
  "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PointStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_msgs
)
_generate_msg_nodejs(armadillo2_msgs
  "/home/zeged/catkin_ws/src/armadillo2/armadillo2_msgs/msgs/JointTrajectoryControllerState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_msgs
)

### Generating Services
_generate_srv_nodejs(armadillo2_msgs
  "/home/zeged/catkin_ws/src/armadillo2/armadillo2_msgs/srvs/PanTilt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_msgs
)
_generate_srv_nodejs(armadillo2_msgs
  "/home/zeged/catkin_ws/src/armadillo2/armadillo2_msgs/srvs/SwitchCamTopic.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_msgs
)
_generate_srv_nodejs(armadillo2_msgs
  "/home/zeged/catkin_ws/src/armadillo2/armadillo2_msgs/srvs/QueryTrajectoryState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_msgs
)

### Generating Module File
_generate_module_nodejs(armadillo2_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(armadillo2_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(armadillo2_msgs_generate_messages armadillo2_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/zeged/catkin_ws/src/armadillo2/armadillo2_msgs/srvs/PanTilt.srv" NAME_WE)
add_dependencies(armadillo2_msgs_generate_messages_nodejs _armadillo2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/src/armadillo2/armadillo2_msgs/srvs/SwitchCamTopic.srv" NAME_WE)
add_dependencies(armadillo2_msgs_generate_messages_nodejs _armadillo2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadResult.msg" NAME_WE)
add_dependencies(armadillo2_msgs_generate_messages_nodejs _armadillo2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadGoal.msg" NAME_WE)
add_dependencies(armadillo2_msgs_generate_messages_nodejs _armadillo2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadActionResult.msg" NAME_WE)
add_dependencies(armadillo2_msgs_generate_messages_nodejs _armadillo2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadAction.msg" NAME_WE)
add_dependencies(armadillo2_msgs_generate_messages_nodejs _armadillo2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadActionFeedback.msg" NAME_WE)
add_dependencies(armadillo2_msgs_generate_messages_nodejs _armadillo2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/src/armadillo2/armadillo2_msgs/srvs/QueryTrajectoryState.srv" NAME_WE)
add_dependencies(armadillo2_msgs_generate_messages_nodejs _armadillo2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadFeedback.msg" NAME_WE)
add_dependencies(armadillo2_msgs_generate_messages_nodejs _armadillo2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadActionGoal.msg" NAME_WE)
add_dependencies(armadillo2_msgs_generate_messages_nodejs _armadillo2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/src/armadillo2/armadillo2_msgs/msgs/JointTrajectoryControllerState.msg" NAME_WE)
add_dependencies(armadillo2_msgs_generate_messages_nodejs _armadillo2_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(armadillo2_msgs_gennodejs)
add_dependencies(armadillo2_msgs_gennodejs armadillo2_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS armadillo2_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(armadillo2_msgs
  "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_msgs
)
_generate_msg_py(armadillo2_msgs
  "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_msgs
)
_generate_msg_py(armadillo2_msgs
  "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_msgs
)
_generate_msg_py(armadillo2_msgs
  "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadAction.msg"
  "${MSG_I_FLAGS}"
  "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadResult.msg;/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadActionFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadActionResult.msg;/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadFeedback.msg;/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_msgs
)
_generate_msg_py(armadillo2_msgs
  "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_msgs
)
_generate_msg_py(armadillo2_msgs
  "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_msgs
)
_generate_msg_py(armadillo2_msgs
  "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PointStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_msgs
)
_generate_msg_py(armadillo2_msgs
  "/home/zeged/catkin_ws/src/armadillo2/armadillo2_msgs/msgs/JointTrajectoryControllerState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_msgs
)

### Generating Services
_generate_srv_py(armadillo2_msgs
  "/home/zeged/catkin_ws/src/armadillo2/armadillo2_msgs/srvs/PanTilt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_msgs
)
_generate_srv_py(armadillo2_msgs
  "/home/zeged/catkin_ws/src/armadillo2/armadillo2_msgs/srvs/SwitchCamTopic.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_msgs
)
_generate_srv_py(armadillo2_msgs
  "/home/zeged/catkin_ws/src/armadillo2/armadillo2_msgs/srvs/QueryTrajectoryState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_msgs
)

### Generating Module File
_generate_module_py(armadillo2_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(armadillo2_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(armadillo2_msgs_generate_messages armadillo2_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/zeged/catkin_ws/src/armadillo2/armadillo2_msgs/srvs/PanTilt.srv" NAME_WE)
add_dependencies(armadillo2_msgs_generate_messages_py _armadillo2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/src/armadillo2/armadillo2_msgs/srvs/SwitchCamTopic.srv" NAME_WE)
add_dependencies(armadillo2_msgs_generate_messages_py _armadillo2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadResult.msg" NAME_WE)
add_dependencies(armadillo2_msgs_generate_messages_py _armadillo2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadGoal.msg" NAME_WE)
add_dependencies(armadillo2_msgs_generate_messages_py _armadillo2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadActionResult.msg" NAME_WE)
add_dependencies(armadillo2_msgs_generate_messages_py _armadillo2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadAction.msg" NAME_WE)
add_dependencies(armadillo2_msgs_generate_messages_py _armadillo2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadActionFeedback.msg" NAME_WE)
add_dependencies(armadillo2_msgs_generate_messages_py _armadillo2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/src/armadillo2/armadillo2_msgs/srvs/QueryTrajectoryState.srv" NAME_WE)
add_dependencies(armadillo2_msgs_generate_messages_py _armadillo2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadFeedback.msg" NAME_WE)
add_dependencies(armadillo2_msgs_generate_messages_py _armadillo2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadActionGoal.msg" NAME_WE)
add_dependencies(armadillo2_msgs_generate_messages_py _armadillo2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/src/armadillo2/armadillo2_msgs/msgs/JointTrajectoryControllerState.msg" NAME_WE)
add_dependencies(armadillo2_msgs_generate_messages_py _armadillo2_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(armadillo2_msgs_genpy)
add_dependencies(armadillo2_msgs_genpy armadillo2_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS armadillo2_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(armadillo2_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET trajectory_msgs_generate_messages_cpp)
  add_dependencies(armadillo2_msgs_generate_messages_cpp trajectory_msgs_generate_messages_cpp)
endif()
if(TARGET std_srvs_generate_messages_cpp)
  add_dependencies(armadillo2_msgs_generate_messages_cpp std_srvs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(armadillo2_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(armadillo2_msgs_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(armadillo2_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET trajectory_msgs_generate_messages_eus)
  add_dependencies(armadillo2_msgs_generate_messages_eus trajectory_msgs_generate_messages_eus)
endif()
if(TARGET std_srvs_generate_messages_eus)
  add_dependencies(armadillo2_msgs_generate_messages_eus std_srvs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(armadillo2_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(armadillo2_msgs_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(armadillo2_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET trajectory_msgs_generate_messages_lisp)
  add_dependencies(armadillo2_msgs_generate_messages_lisp trajectory_msgs_generate_messages_lisp)
endif()
if(TARGET std_srvs_generate_messages_lisp)
  add_dependencies(armadillo2_msgs_generate_messages_lisp std_srvs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(armadillo2_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(armadillo2_msgs_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(armadillo2_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET trajectory_msgs_generate_messages_nodejs)
  add_dependencies(armadillo2_msgs_generate_messages_nodejs trajectory_msgs_generate_messages_nodejs)
endif()
if(TARGET std_srvs_generate_messages_nodejs)
  add_dependencies(armadillo2_msgs_generate_messages_nodejs std_srvs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(armadillo2_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(armadillo2_msgs_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(armadillo2_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET trajectory_msgs_generate_messages_py)
  add_dependencies(armadillo2_msgs_generate_messages_py trajectory_msgs_generate_messages_py)
endif()
if(TARGET std_srvs_generate_messages_py)
  add_dependencies(armadillo2_msgs_generate_messages_py std_srvs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(armadillo2_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(armadillo2_msgs_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
