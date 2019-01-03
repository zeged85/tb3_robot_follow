# Install script for directory: /home/zeged/catkin_ws/src/armadillo2/armadillo2_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/zeged/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/armadillo2_msgs/msgs" TYPE FILE FILES "/home/zeged/catkin_ws/src/armadillo2/armadillo2_msgs/msgs/JointTrajectoryControllerState.msg")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/armadillo2_msgs/srvs" TYPE FILE FILES
    "/home/zeged/catkin_ws/src/armadillo2/armadillo2_msgs/srvs/PanTilt.srv"
    "/home/zeged/catkin_ws/src/armadillo2/armadillo2_msgs/srvs/QueryTrajectoryState.srv"
    "/home/zeged/catkin_ws/src/armadillo2/armadillo2_msgs/srvs/SwitchCamTopic.srv"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/armadillo2_msgs/action" TYPE FILE FILES "/home/zeged/catkin_ws/src/armadillo2/armadillo2_msgs/action/PointHead.action")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/armadillo2_msgs/msg" TYPE FILE FILES
    "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadAction.msg"
    "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadActionGoal.msg"
    "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadActionResult.msg"
    "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadActionFeedback.msg"
    "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadGoal.msg"
    "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadResult.msg"
    "/home/zeged/catkin_ws/devel/share/armadillo2_msgs/msg/PointHeadFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/armadillo2_msgs/cmake" TYPE FILE FILES "/home/zeged/catkin_ws/build/armadillo2/armadillo2_msgs/catkin_generated/installspace/armadillo2_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/zeged/catkin_ws/devel/include/armadillo2_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/zeged/catkin_ws/devel/share/roseus/ros/armadillo2_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/zeged/catkin_ws/devel/share/common-lisp/ros/armadillo2_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/zeged/catkin_ws/devel/share/gennodejs/ros/armadillo2_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/zeged/catkin_ws/devel/lib/python2.7/dist-packages/armadillo2_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/zeged/catkin_ws/devel/lib/python2.7/dist-packages/armadillo2_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/zeged/catkin_ws/build/armadillo2/armadillo2_msgs/catkin_generated/installspace/armadillo2_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/armadillo2_msgs/cmake" TYPE FILE FILES "/home/zeged/catkin_ws/build/armadillo2/armadillo2_msgs/catkin_generated/installspace/armadillo2_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/armadillo2_msgs/cmake" TYPE FILE FILES
    "/home/zeged/catkin_ws/build/armadillo2/armadillo2_msgs/catkin_generated/installspace/armadillo2_msgsConfig.cmake"
    "/home/zeged/catkin_ws/build/armadillo2/armadillo2_msgs/catkin_generated/installspace/armadillo2_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/armadillo2_msgs" TYPE FILE FILES "/home/zeged/catkin_ws/src/armadillo2/armadillo2_msgs/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/zeged/catkin_ws/build/armadillo2/armadillo2_msgs/catkin_generated/installspace/armadillo2_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/armadillo2_msgs/cmake" TYPE FILE FILES "/home/zeged/catkin_ws/build/armadillo2/armadillo2_msgs/catkin_generated/installspace/armadillo2_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/armadillo2_msgs/cmake" TYPE FILE FILES
    "/home/zeged/catkin_ws/build/armadillo2/armadillo2_msgs/catkin_generated/installspace/armadillo2_msgsConfig.cmake"
    "/home/zeged/catkin_ws/build/armadillo2/armadillo2_msgs/catkin_generated/installspace/armadillo2_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/armadillo2_msgs" TYPE FILE FILES "/home/zeged/catkin_ws/src/armadillo2/armadillo2_msgs/package.xml")
endif()

