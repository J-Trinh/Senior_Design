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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cseflnsn22/eyelluminati/Senior_Design/proeye/pupil_tracker_standalone

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cseflnsn22/eyelluminati/Senior_Design/proeye/pupil_tracker_standalone

# Include any dependencies generated for this target.
include CMakeFiles/swirski_tracker.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/swirski_tracker.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/swirski_tracker.dir/flags.make

CMakeFiles/swirski_tracker.dir/swirski_main.cpp.o: CMakeFiles/swirski_tracker.dir/flags.make
CMakeFiles/swirski_tracker.dir/swirski_main.cpp.o: swirski_main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cseflnsn22/eyelluminati/Senior_Design/proeye/pupil_tracker_standalone/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/swirski_tracker.dir/swirski_main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/swirski_tracker.dir/swirski_main.cpp.o -c /home/cseflnsn22/eyelluminati/Senior_Design/proeye/pupil_tracker_standalone/swirski_main.cpp

CMakeFiles/swirski_tracker.dir/swirski_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/swirski_tracker.dir/swirski_main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cseflnsn22/eyelluminati/Senior_Design/proeye/pupil_tracker_standalone/swirski_main.cpp > CMakeFiles/swirski_tracker.dir/swirski_main.cpp.i

CMakeFiles/swirski_tracker.dir/swirski_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/swirski_tracker.dir/swirski_main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cseflnsn22/eyelluminati/Senior_Design/proeye/pupil_tracker_standalone/swirski_main.cpp -o CMakeFiles/swirski_tracker.dir/swirski_main.cpp.s

CMakeFiles/swirski_tracker.dir/swirski_main.cpp.o.requires:
.PHONY : CMakeFiles/swirski_tracker.dir/swirski_main.cpp.o.requires

CMakeFiles/swirski_tracker.dir/swirski_main.cpp.o.provides: CMakeFiles/swirski_tracker.dir/swirski_main.cpp.o.requires
	$(MAKE) -f CMakeFiles/swirski_tracker.dir/build.make CMakeFiles/swirski_tracker.dir/swirski_main.cpp.o.provides.build
.PHONY : CMakeFiles/swirski_tracker.dir/swirski_main.cpp.o.provides

CMakeFiles/swirski_tracker.dir/swirski_main.cpp.o.provides.build: CMakeFiles/swirski_tracker.dir/swirski_main.cpp.o

# Object files for target swirski_tracker
swirski_tracker_OBJECTS = \
"CMakeFiles/swirski_tracker.dir/swirski_main.cpp.o"

# External object files for target swirski_tracker
swirski_tracker_EXTERNAL_OBJECTS =

swirski_tracker: CMakeFiles/swirski_tracker.dir/swirski_main.cpp.o
swirski_tracker: CMakeFiles/swirski_tracker.dir/build.make
swirski_tracker: libswirski_lib.a
swirski_tracker: /usr/local/lib/libopencv_videostab.so.2.4.12
swirski_tracker: /usr/local/lib/libopencv_video.so.2.4.12
swirski_tracker: /usr/local/lib/libopencv_ts.a
swirski_tracker: /usr/local/lib/libopencv_superres.so.2.4.12
swirski_tracker: /usr/local/lib/libopencv_stitching.so.2.4.12
swirski_tracker: /usr/local/lib/libopencv_photo.so.2.4.12
swirski_tracker: /usr/local/lib/libopencv_ocl.so.2.4.12
swirski_tracker: /usr/local/lib/libopencv_objdetect.so.2.4.12
swirski_tracker: /usr/local/lib/libopencv_nonfree.so.2.4.12
swirski_tracker: /usr/local/lib/libopencv_ml.so.2.4.12
swirski_tracker: /usr/local/lib/libopencv_legacy.so.2.4.12
swirski_tracker: /usr/local/lib/libopencv_imgproc.so.2.4.12
swirski_tracker: /usr/local/lib/libopencv_highgui.so.2.4.12
swirski_tracker: /usr/local/lib/libopencv_gpu.so.2.4.12
swirski_tracker: /usr/local/lib/libopencv_flann.so.2.4.12
swirski_tracker: /usr/local/lib/libopencv_features2d.so.2.4.12
swirski_tracker: /usr/local/lib/libopencv_core.so.2.4.12
swirski_tracker: /usr/local/lib/libopencv_contrib.so.2.4.12
swirski_tracker: /usr/local/lib/libopencv_calib3d.so.2.4.12
swirski_tracker: /usr/local/lib/libtbb.so
swirski_tracker: /usr/local/lib/libopencv_nonfree.so.2.4.12
swirski_tracker: /usr/local/lib/libopencv_ocl.so.2.4.12
swirski_tracker: /usr/local/lib/libopencv_gpu.so.2.4.12
swirski_tracker: /usr/local/lib/libopencv_photo.so.2.4.12
swirski_tracker: /usr/local/lib/libopencv_objdetect.so.2.4.12
swirski_tracker: /usr/local/lib/libopencv_legacy.so.2.4.12
swirski_tracker: /usr/local/lib/libopencv_video.so.2.4.12
swirski_tracker: /usr/local/lib/libopencv_ml.so.2.4.12
swirski_tracker: /usr/local/lib/libopencv_calib3d.so.2.4.12
swirski_tracker: /usr/local/lib/libopencv_features2d.so.2.4.12
swirski_tracker: /usr/local/lib/libopencv_highgui.so.2.4.12
swirski_tracker: /usr/local/lib/libopencv_imgproc.so.2.4.12
swirski_tracker: /usr/local/lib/libopencv_flann.so.2.4.12
swirski_tracker: /usr/local/lib/libopencv_core.so.2.4.12
swirski_tracker: /usr/local/lib/libtbb.so
swirski_tracker: CMakeFiles/swirski_tracker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable swirski_tracker"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/swirski_tracker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/swirski_tracker.dir/build: swirski_tracker
.PHONY : CMakeFiles/swirski_tracker.dir/build

CMakeFiles/swirski_tracker.dir/requires: CMakeFiles/swirski_tracker.dir/swirski_main.cpp.o.requires
.PHONY : CMakeFiles/swirski_tracker.dir/requires

CMakeFiles/swirski_tracker.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/swirski_tracker.dir/cmake_clean.cmake
.PHONY : CMakeFiles/swirski_tracker.dir/clean

CMakeFiles/swirski_tracker.dir/depend:
	cd /home/cseflnsn22/eyelluminati/Senior_Design/proeye/pupil_tracker_standalone && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cseflnsn22/eyelluminati/Senior_Design/proeye/pupil_tracker_standalone /home/cseflnsn22/eyelluminati/Senior_Design/proeye/pupil_tracker_standalone /home/cseflnsn22/eyelluminati/Senior_Design/proeye/pupil_tracker_standalone /home/cseflnsn22/eyelluminati/Senior_Design/proeye/pupil_tracker_standalone /home/cseflnsn22/eyelluminati/Senior_Design/proeye/pupil_tracker_standalone/CMakeFiles/swirski_tracker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/swirski_tracker.dir/depend
