execute_process(COMMAND "/home/lazarus/Desktop/Ros_tuts/wanderbot/wanderbot_ws/build/turtlebot3_autorace/turtlebot3_autorace_camera/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/lazarus/Desktop/Ros_tuts/wanderbot/wanderbot_ws/build/turtlebot3_autorace/turtlebot3_autorace_camera/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
