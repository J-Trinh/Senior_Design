# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/ubuntu/Desktop/Senior_Design/eyetracker_cuda_gpu

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/Desktop/Senior_Design/eyetracker_cuda_gpu

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/PupilTracker.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/PupilTracker.cpp.o: PupilTracker.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/Desktop/Senior_Design/eyetracker_cuda_gpu/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/main.dir/PupilTracker.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/main.dir/PupilTracker.cpp.o -c /home/ubuntu/Desktop/Senior_Design/eyetracker_cuda_gpu/PupilTracker.cpp

CMakeFiles/main.dir/PupilTracker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/PupilTracker.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ubuntu/Desktop/Senior_Design/eyetracker_cuda_gpu/PupilTracker.cpp > CMakeFiles/main.dir/PupilTracker.cpp.i

CMakeFiles/main.dir/PupilTracker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/PupilTracker.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ubuntu/Desktop/Senior_Design/eyetracker_cuda_gpu/PupilTracker.cpp -o CMakeFiles/main.dir/PupilTracker.cpp.s

CMakeFiles/main.dir/PupilTracker.cpp.o.requires:
.PHONY : CMakeFiles/main.dir/PupilTracker.cpp.o.requires

CMakeFiles/main.dir/PupilTracker.cpp.o.provides: CMakeFiles/main.dir/PupilTracker.cpp.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/PupilTracker.cpp.o.provides.build
.PHONY : CMakeFiles/main.dir/PupilTracker.cpp.o.provides

CMakeFiles/main.dir/PupilTracker.cpp.o.provides.build: CMakeFiles/main.dir/PupilTracker.cpp.o

CMakeFiles/main.dir/canny_main.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/canny_main.cpp.o: canny_main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/Desktop/Senior_Design/eyetracker_cuda_gpu/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/main.dir/canny_main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/main.dir/canny_main.cpp.o -c /home/ubuntu/Desktop/Senior_Design/eyetracker_cuda_gpu/canny_main.cpp

CMakeFiles/main.dir/canny_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/canny_main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ubuntu/Desktop/Senior_Design/eyetracker_cuda_gpu/canny_main.cpp > CMakeFiles/main.dir/canny_main.cpp.i

CMakeFiles/main.dir/canny_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/canny_main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ubuntu/Desktop/Senior_Design/eyetracker_cuda_gpu/canny_main.cpp -o CMakeFiles/main.dir/canny_main.cpp.s

CMakeFiles/main.dir/canny_main.cpp.o.requires:
.PHONY : CMakeFiles/main.dir/canny_main.cpp.o.requires

CMakeFiles/main.dir/canny_main.cpp.o.provides: CMakeFiles/main.dir/canny_main.cpp.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/canny_main.cpp.o.provides.build
.PHONY : CMakeFiles/main.dir/canny_main.cpp.o.provides

CMakeFiles/main.dir/canny_main.cpp.o.provides.build: CMakeFiles/main.dir/canny_main.cpp.o

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/PupilTracker.cpp.o" \
"CMakeFiles/main.dir/canny_main.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

main: CMakeFiles/main.dir/PupilTracker.cpp.o
main: CMakeFiles/main.dir/canny_main.cpp.o
main: CMakeFiles/main.dir/build.make
main: /usr/local/cuda/lib/libcudart.so
main: /usr/lib/libopencv_vstab.so.2.4.10
main: /usr/lib/libopencv_tegra.so.2.4.10
main: /usr/lib/libopencv_imuvstab.so.2.4.10
main: /usr/lib/libopencv_facedetect.so.2.4.10
main: /usr/lib/libopencv_esm_panorama.so.2.4.10
main: /usr/lib/libopencv_videostab.so.2.4.10
main: /usr/lib/libopencv_video.so.2.4.10
main: /usr/lib/libopencv_ts.a
main: /usr/lib/libopencv_superres.so.2.4.10
main: /usr/lib/libopencv_stitching.so.2.4.10
main: /usr/lib/libopencv_photo.so.2.4.10
main: /usr/lib/libopencv_objdetect.so.2.4.10
main: /usr/lib/libopencv_ml.so.2.4.10
main: /usr/lib/libopencv_legacy.so.2.4.10
main: /usr/lib/libopencv_imgproc.so.2.4.10
main: /usr/lib/libopencv_highgui.so.2.4.10
main: /usr/lib/libopencv_gpu.so.2.4.10
main: /usr/lib/libopencv_flann.so.2.4.10
main: /usr/lib/libopencv_features2d.so.2.4.10
main: /usr/lib/libopencv_core.so.2.4.10
main: /usr/lib/libopencv_contrib.so.2.4.10
main: /usr/lib/libopencv_calib3d.so.2.4.10
main: /usr/lib/libopencv_tegra.so.2.4.10
main: /usr/lib/libopencv_stitching.so.2.4.10
main: /usr/lib/libopencv_gpu.so.2.4.10
main: /usr/lib/libopencv_photo.so.2.4.10
main: /usr/lib/libopencv_objdetect.so.2.4.10
main: /usr/lib/libopencv_legacy.so.2.4.10
main: /usr/lib/libopencv_video.so.2.4.10
main: /usr/lib/libopencv_ml.so.2.4.10
main: /usr/lib/libopencv_calib3d.so.2.4.10
main: /usr/lib/libopencv_features2d.so.2.4.10
main: /usr/lib/libopencv_highgui.so.2.4.10
main: /usr/lib/libopencv_imgproc.so.2.4.10
main: /usr/lib/libopencv_flann.so.2.4.10
main: /usr/lib/libopencv_core.so.2.4.10
main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: main
.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/requires: CMakeFiles/main.dir/PupilTracker.cpp.o.requires
CMakeFiles/main.dir/requires: CMakeFiles/main.dir/canny_main.cpp.o.requires
.PHONY : CMakeFiles/main.dir/requires

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd /home/ubuntu/Desktop/Senior_Design/eyetracker_cuda_gpu && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/Desktop/Senior_Design/eyetracker_cuda_gpu /home/ubuntu/Desktop/Senior_Design/eyetracker_cuda_gpu /home/ubuntu/Desktop/Senior_Design/eyetracker_cuda_gpu /home/ubuntu/Desktop/Senior_Design/eyetracker_cuda_gpu /home/ubuntu/Desktop/Senior_Design/eyetracker_cuda_gpu/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.dir/depend

