# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zeged/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zeged/catkin_ws/build

# Utility rule file for softkinetic_camera_gencfg.

# Include the progress variables for this target.
include armadillo2/armadillo2_utils/softkinetic/softkinetic_camera/CMakeFiles/softkinetic_camera_gencfg.dir/progress.make

armadillo2/armadillo2_utils/softkinetic/softkinetic_camera/CMakeFiles/softkinetic_camera_gencfg: /home/zeged/catkin_ws/devel/include/softkinetic_camera/SoftkineticConfig.h
armadillo2/armadillo2_utils/softkinetic/softkinetic_camera/CMakeFiles/softkinetic_camera_gencfg: /home/zeged/catkin_ws/devel/lib/python2.7/dist-packages/softkinetic_camera/cfg/SoftkineticConfig.py


/home/zeged/catkin_ws/devel/include/softkinetic_camera/SoftkineticConfig.h: /home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/softkinetic/softkinetic_camera/cfg/Softkinetic.cfg
/home/zeged/catkin_ws/devel/include/softkinetic_camera/SoftkineticConfig.h: /opt/ros/kinetic/share/dynamic_reconfigure/templates/ConfigType.py.template
/home/zeged/catkin_ws/devel/include/softkinetic_camera/SoftkineticConfig.h: /opt/ros/kinetic/share/dynamic_reconfigure/templates/ConfigType.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zeged/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating dynamic reconfigure files from cfg/Softkinetic.cfg: /home/zeged/catkin_ws/devel/include/softkinetic_camera/SoftkineticConfig.h /home/zeged/catkin_ws/devel/lib/python2.7/dist-packages/softkinetic_camera/cfg/SoftkineticConfig.py"
	cd /home/zeged/catkin_ws/build/armadillo2/armadillo2_utils/softkinetic/softkinetic_camera && ../../../../catkin_generated/env_cached.sh /home/zeged/catkin_ws/build/armadillo2/armadillo2_utils/softkinetic/softkinetic_camera/setup_custom_pythonpath.sh /home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/softkinetic/softkinetic_camera/cfg/Softkinetic.cfg /opt/ros/kinetic/share/dynamic_reconfigure/cmake/.. /home/zeged/catkin_ws/devel/share/softkinetic_camera /home/zeged/catkin_ws/devel/include/softkinetic_camera /home/zeged/catkin_ws/devel/lib/python2.7/dist-packages/softkinetic_camera

/home/zeged/catkin_ws/devel/share/softkinetic_camera/docs/SoftkineticConfig.dox: /home/zeged/catkin_ws/devel/include/softkinetic_camera/SoftkineticConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /home/zeged/catkin_ws/devel/share/softkinetic_camera/docs/SoftkineticConfig.dox

/home/zeged/catkin_ws/devel/share/softkinetic_camera/docs/SoftkineticConfig-usage.dox: /home/zeged/catkin_ws/devel/include/softkinetic_camera/SoftkineticConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /home/zeged/catkin_ws/devel/share/softkinetic_camera/docs/SoftkineticConfig-usage.dox

/home/zeged/catkin_ws/devel/lib/python2.7/dist-packages/softkinetic_camera/cfg/SoftkineticConfig.py: /home/zeged/catkin_ws/devel/include/softkinetic_camera/SoftkineticConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /home/zeged/catkin_ws/devel/lib/python2.7/dist-packages/softkinetic_camera/cfg/SoftkineticConfig.py

/home/zeged/catkin_ws/devel/share/softkinetic_camera/docs/SoftkineticConfig.wikidoc: /home/zeged/catkin_ws/devel/include/softkinetic_camera/SoftkineticConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /home/zeged/catkin_ws/devel/share/softkinetic_camera/docs/SoftkineticConfig.wikidoc

softkinetic_camera_gencfg: armadillo2/armadillo2_utils/softkinetic/softkinetic_camera/CMakeFiles/softkinetic_camera_gencfg
softkinetic_camera_gencfg: /home/zeged/catkin_ws/devel/include/softkinetic_camera/SoftkineticConfig.h
softkinetic_camera_gencfg: /home/zeged/catkin_ws/devel/share/softkinetic_camera/docs/SoftkineticConfig.dox
softkinetic_camera_gencfg: /home/zeged/catkin_ws/devel/share/softkinetic_camera/docs/SoftkineticConfig-usage.dox
softkinetic_camera_gencfg: /home/zeged/catkin_ws/devel/lib/python2.7/dist-packages/softkinetic_camera/cfg/SoftkineticConfig.py
softkinetic_camera_gencfg: /home/zeged/catkin_ws/devel/share/softkinetic_camera/docs/SoftkineticConfig.wikidoc
softkinetic_camera_gencfg: armadillo2/armadillo2_utils/softkinetic/softkinetic_camera/CMakeFiles/softkinetic_camera_gencfg.dir/build.make

.PHONY : softkinetic_camera_gencfg

# Rule to build all files generated by this target.
armadillo2/armadillo2_utils/softkinetic/softkinetic_camera/CMakeFiles/softkinetic_camera_gencfg.dir/build: softkinetic_camera_gencfg

.PHONY : armadillo2/armadillo2_utils/softkinetic/softkinetic_camera/CMakeFiles/softkinetic_camera_gencfg.dir/build

armadillo2/armadillo2_utils/softkinetic/softkinetic_camera/CMakeFiles/softkinetic_camera_gencfg.dir/clean:
	cd /home/zeged/catkin_ws/build/armadillo2/armadillo2_utils/softkinetic/softkinetic_camera && $(CMAKE_COMMAND) -P CMakeFiles/softkinetic_camera_gencfg.dir/cmake_clean.cmake
.PHONY : armadillo2/armadillo2_utils/softkinetic/softkinetic_camera/CMakeFiles/softkinetic_camera_gencfg.dir/clean

armadillo2/armadillo2_utils/softkinetic/softkinetic_camera/CMakeFiles/softkinetic_camera_gencfg.dir/depend:
	cd /home/zeged/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zeged/catkin_ws/src /home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/softkinetic/softkinetic_camera /home/zeged/catkin_ws/build /home/zeged/catkin_ws/build/armadillo2/armadillo2_utils/softkinetic/softkinetic_camera /home/zeged/catkin_ws/build/armadillo2/armadillo2_utils/softkinetic/softkinetic_camera/CMakeFiles/softkinetic_camera_gencfg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : armadillo2/armadillo2_utils/softkinetic/softkinetic_camera/CMakeFiles/softkinetic_camera_gencfg.dir/depend
