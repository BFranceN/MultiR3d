# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/bitasus/Desktop/ros_test3/mrsim/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bitasus/Desktop/ros_test3/mrsim/build

# Include any dependencies generated for this target.
include exercise/CMakeFiles/exercise.dir/depend.make

# Include the progress variables for this target.
include exercise/CMakeFiles/exercise.dir/progress.make

# Include the compile flags for this target's objects.
include exercise/CMakeFiles/exercise.dir/flags.make

exercise/CMakeFiles/exercise.dir/src/robot.cpp.o: exercise/CMakeFiles/exercise.dir/flags.make
exercise/CMakeFiles/exercise.dir/src/robot.cpp.o: /home/bitasus/Desktop/ros_test3/mrsim/src/exercise/src/robot.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bitasus/Desktop/ros_test3/mrsim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object exercise/CMakeFiles/exercise.dir/src/robot.cpp.o"
	cd /home/bitasus/Desktop/ros_test3/mrsim/build/exercise && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exercise.dir/src/robot.cpp.o -c /home/bitasus/Desktop/ros_test3/mrsim/src/exercise/src/robot.cpp

exercise/CMakeFiles/exercise.dir/src/robot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exercise.dir/src/robot.cpp.i"
	cd /home/bitasus/Desktop/ros_test3/mrsim/build/exercise && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bitasus/Desktop/ros_test3/mrsim/src/exercise/src/robot.cpp > CMakeFiles/exercise.dir/src/robot.cpp.i

exercise/CMakeFiles/exercise.dir/src/robot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exercise.dir/src/robot.cpp.s"
	cd /home/bitasus/Desktop/ros_test3/mrsim/build/exercise && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bitasus/Desktop/ros_test3/mrsim/src/exercise/src/robot.cpp -o CMakeFiles/exercise.dir/src/robot.cpp.s

exercise/CMakeFiles/exercise.dir/src/world.cpp.o: exercise/CMakeFiles/exercise.dir/flags.make
exercise/CMakeFiles/exercise.dir/src/world.cpp.o: /home/bitasus/Desktop/ros_test3/mrsim/src/exercise/src/world.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bitasus/Desktop/ros_test3/mrsim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object exercise/CMakeFiles/exercise.dir/src/world.cpp.o"
	cd /home/bitasus/Desktop/ros_test3/mrsim/build/exercise && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exercise.dir/src/world.cpp.o -c /home/bitasus/Desktop/ros_test3/mrsim/src/exercise/src/world.cpp

exercise/CMakeFiles/exercise.dir/src/world.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exercise.dir/src/world.cpp.i"
	cd /home/bitasus/Desktop/ros_test3/mrsim/build/exercise && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bitasus/Desktop/ros_test3/mrsim/src/exercise/src/world.cpp > CMakeFiles/exercise.dir/src/world.cpp.i

exercise/CMakeFiles/exercise.dir/src/world.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exercise.dir/src/world.cpp.s"
	cd /home/bitasus/Desktop/ros_test3/mrsim/build/exercise && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bitasus/Desktop/ros_test3/mrsim/src/exercise/src/world.cpp -o CMakeFiles/exercise.dir/src/world.cpp.s

exercise/CMakeFiles/exercise.dir/src/lidar.cpp.o: exercise/CMakeFiles/exercise.dir/flags.make
exercise/CMakeFiles/exercise.dir/src/lidar.cpp.o: /home/bitasus/Desktop/ros_test3/mrsim/src/exercise/src/lidar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bitasus/Desktop/ros_test3/mrsim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object exercise/CMakeFiles/exercise.dir/src/lidar.cpp.o"
	cd /home/bitasus/Desktop/ros_test3/mrsim/build/exercise && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exercise.dir/src/lidar.cpp.o -c /home/bitasus/Desktop/ros_test3/mrsim/src/exercise/src/lidar.cpp

exercise/CMakeFiles/exercise.dir/src/lidar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exercise.dir/src/lidar.cpp.i"
	cd /home/bitasus/Desktop/ros_test3/mrsim/build/exercise && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bitasus/Desktop/ros_test3/mrsim/src/exercise/src/lidar.cpp > CMakeFiles/exercise.dir/src/lidar.cpp.i

exercise/CMakeFiles/exercise.dir/src/lidar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exercise.dir/src/lidar.cpp.s"
	cd /home/bitasus/Desktop/ros_test3/mrsim/build/exercise && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bitasus/Desktop/ros_test3/mrsim/src/exercise/src/lidar.cpp -o CMakeFiles/exercise.dir/src/lidar.cpp.s

# Object files for target exercise
exercise_OBJECTS = \
"CMakeFiles/exercise.dir/src/robot.cpp.o" \
"CMakeFiles/exercise.dir/src/world.cpp.o" \
"CMakeFiles/exercise.dir/src/lidar.cpp.o"

# External object files for target exercise
exercise_EXTERNAL_OBJECTS =

/home/bitasus/Desktop/ros_test3/mrsim/devel/lib/libexercise.so: exercise/CMakeFiles/exercise.dir/src/robot.cpp.o
/home/bitasus/Desktop/ros_test3/mrsim/devel/lib/libexercise.so: exercise/CMakeFiles/exercise.dir/src/world.cpp.o
/home/bitasus/Desktop/ros_test3/mrsim/devel/lib/libexercise.so: exercise/CMakeFiles/exercise.dir/src/lidar.cpp.o
/home/bitasus/Desktop/ros_test3/mrsim/devel/lib/libexercise.so: exercise/CMakeFiles/exercise.dir/build.make
/home/bitasus/Desktop/ros_test3/mrsim/devel/lib/libexercise.so: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.4.2.0
/home/bitasus/Desktop/ros_test3/mrsim/devel/lib/libexercise.so: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.4.2.0
/home/bitasus/Desktop/ros_test3/mrsim/devel/lib/libexercise.so: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.4.2.0
/home/bitasus/Desktop/ros_test3/mrsim/devel/lib/libexercise.so: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.4.2.0
/home/bitasus/Desktop/ros_test3/mrsim/devel/lib/libexercise.so: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.4.2.0
/home/bitasus/Desktop/ros_test3/mrsim/devel/lib/libexercise.so: /usr/lib/x86_64-linux-gnu/libopencv_dnn_objdetect.so.4.2.0
/home/bitasus/Desktop/ros_test3/mrsim/devel/lib/libexercise.so: /usr/lib/x86_64-linux-gnu/libopencv_dnn_superres.so.4.2.0
/home/bitasus/Desktop/ros_test3/mrsim/devel/lib/libexercise.so: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.4.2.0
/home/bitasus/Desktop/ros_test3/mrsim/devel/lib/libexercise.so: /usr/lib/x86_64-linux-gnu/libopencv_face.so.4.2.0
/home/bitasus/Desktop/ros_test3/mrsim/devel/lib/libexercise.so: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.4.2.0
/home/bitasus/Desktop/ros_test3/mrsim/devel/lib/libexercise.so: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.4.2.0
/home/bitasus/Desktop/ros_test3/mrsim/devel/lib/libexercise.so: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.4.2.0
/home/bitasus/Desktop/ros_test3/mrsim/devel/lib/libexercise.so: /usr/lib/x86_64-linux-gnu/libopencv_hfs.so.4.2.0
/home/bitasus/Desktop/ros_test3/mrsim/devel/lib/libexercise.so: /usr/lib/x86_64-linux-gnu/libopencv_img_hash.so.4.2.0
/home/bitasus/Desktop/ros_test3/mrsim/devel/lib/libexercise.so: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.4.2.0
/home/bitasus/Desktop/ros_test3/mrsim/devel/lib/libexercise.so: /usr/lib/x86_64-linux-gnu/libopencv_quality.so.4.2.0
/home/bitasus/Desktop/ros_test3/mrsim/devel/lib/libexercise.so: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.4.2.0
/home/bitasus/Desktop/ros_test3/mrsim/devel/lib/libexercise.so: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.4.2.0
/home/bitasus/Desktop/ros_test3/mrsim/devel/lib/libexercise.so: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.4.2.0
/home/bitasus/Desktop/ros_test3/mrsim/devel/lib/libexercise.so: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.4.2.0
/home/bitasus/Desktop/ros_test3/mrsim/devel/lib/libexercise.so: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.4.2.0
/home/bitasus/Desktop/ros_test3/mrsim/devel/lib/libexercise.so: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.4.2.0
/home/bitasus/Desktop/ros_test3/mrsim/devel/lib/libexercise.so: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.4.2.0
/home/bitasus/Desktop/ros_test3/mrsim/devel/lib/libexercise.so: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.4.2.0
/home/bitasus/Desktop/ros_test3/mrsim/devel/lib/libexercise.so: /usr/lib/x86_64-linux-gnu/libopencv_tracking.so.4.2.0
/home/bitasus/Desktop/ros_test3/mrsim/devel/lib/libexercise.so: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.4.2.0
/home/bitasus/Desktop/ros_test3/mrsim/devel/lib/libexercise.so: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.4.2.0
/home/bitasus/Desktop/ros_test3/mrsim/devel/lib/libexercise.so: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.4.2.0
/home/bitasus/Desktop/ros_test3/mrsim/devel/lib/libexercise.so: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.4.2.0
/home/bitasus/Desktop/ros_test3/mrsim/devel/lib/libexercise.so: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.4.2.0
/home/bitasus/Desktop/ros_test3/mrsim/devel/lib/libexercise.so: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.4.2.0
/home/bitasus/Desktop/ros_test3/mrsim/devel/lib/libexercise.so: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.4.2.0
/home/bitasus/Desktop/ros_test3/mrsim/devel/lib/libexercise.so: /usr/lib/x86_64-linux-gnu/libopencv_text.so.4.2.0
/home/bitasus/Desktop/ros_test3/mrsim/devel/lib/libexercise.so: /usr/lib/x86_64-linux-gnu/libopencv_dnn.so.4.2.0
/home/bitasus/Desktop/ros_test3/mrsim/devel/lib/libexercise.so: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.4.2.0
/home/bitasus/Desktop/ros_test3/mrsim/devel/lib/libexercise.so: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.4.2.0
/home/bitasus/Desktop/ros_test3/mrsim/devel/lib/libexercise.so: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.4.2.0
/home/bitasus/Desktop/ros_test3/mrsim/devel/lib/libexercise.so: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.4.2.0
/home/bitasus/Desktop/ros_test3/mrsim/devel/lib/libexercise.so: /usr/lib/x86_64-linux-gnu/libopencv_video.so.4.2.0
/home/bitasus/Desktop/ros_test3/mrsim/devel/lib/libexercise.so: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.4.2.0
/home/bitasus/Desktop/ros_test3/mrsim/devel/lib/libexercise.so: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.4.2.0
/home/bitasus/Desktop/ros_test3/mrsim/devel/lib/libexercise.so: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.4.2.0
/home/bitasus/Desktop/ros_test3/mrsim/devel/lib/libexercise.so: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.4.2.0
/home/bitasus/Desktop/ros_test3/mrsim/devel/lib/libexercise.so: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.4.2.0
/home/bitasus/Desktop/ros_test3/mrsim/devel/lib/libexercise.so: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.4.2.0
/home/bitasus/Desktop/ros_test3/mrsim/devel/lib/libexercise.so: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.4.2.0
/home/bitasus/Desktop/ros_test3/mrsim/devel/lib/libexercise.so: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.4.2.0
/home/bitasus/Desktop/ros_test3/mrsim/devel/lib/libexercise.so: /usr/lib/x86_64-linux-gnu/libopencv_core.so.4.2.0
/home/bitasus/Desktop/ros_test3/mrsim/devel/lib/libexercise.so: exercise/CMakeFiles/exercise.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bitasus/Desktop/ros_test3/mrsim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library /home/bitasus/Desktop/ros_test3/mrsim/devel/lib/libexercise.so"
	cd /home/bitasus/Desktop/ros_test3/mrsim/build/exercise && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exercise.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
exercise/CMakeFiles/exercise.dir/build: /home/bitasus/Desktop/ros_test3/mrsim/devel/lib/libexercise.so

.PHONY : exercise/CMakeFiles/exercise.dir/build

exercise/CMakeFiles/exercise.dir/clean:
	cd /home/bitasus/Desktop/ros_test3/mrsim/build/exercise && $(CMAKE_COMMAND) -P CMakeFiles/exercise.dir/cmake_clean.cmake
.PHONY : exercise/CMakeFiles/exercise.dir/clean

exercise/CMakeFiles/exercise.dir/depend:
	cd /home/bitasus/Desktop/ros_test3/mrsim/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bitasus/Desktop/ros_test3/mrsim/src /home/bitasus/Desktop/ros_test3/mrsim/src/exercise /home/bitasus/Desktop/ros_test3/mrsim/build /home/bitasus/Desktop/ros_test3/mrsim/build/exercise /home/bitasus/Desktop/ros_test3/mrsim/build/exercise/CMakeFiles/exercise.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : exercise/CMakeFiles/exercise.dir/depend

