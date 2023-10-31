# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jeevaraam/Mechmet/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jeevaraam/Mechmet/opencv/build

# Include any dependencies generated for this target.
include modules/dnn_superres/CMakeFiles/opencv_perf_dnn_superres.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/dnn_superres/CMakeFiles/opencv_perf_dnn_superres.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/dnn_superres/CMakeFiles/opencv_perf_dnn_superres.dir/progress.make

# Include the compile flags for this target's objects.
include modules/dnn_superres/CMakeFiles/opencv_perf_dnn_superres.dir/flags.make

modules/dnn_superres/CMakeFiles/opencv_perf_dnn_superres.dir/perf/perf_dnn_superres.cpp.o: modules/dnn_superres/CMakeFiles/opencv_perf_dnn_superres.dir/flags.make
modules/dnn_superres/CMakeFiles/opencv_perf_dnn_superres.dir/perf/perf_dnn_superres.cpp.o: /home/jeevaraam/Mechmet/opencv_contrib/modules/dnn_superres/perf/perf_dnn_superres.cpp
modules/dnn_superres/CMakeFiles/opencv_perf_dnn_superres.dir/perf/perf_dnn_superres.cpp.o: modules/dnn_superres/CMakeFiles/opencv_perf_dnn_superres.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jeevaraam/Mechmet/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/dnn_superres/CMakeFiles/opencv_perf_dnn_superres.dir/perf/perf_dnn_superres.cpp.o"
	cd /home/jeevaraam/Mechmet/opencv/build/modules/dnn_superres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/dnn_superres/CMakeFiles/opencv_perf_dnn_superres.dir/perf/perf_dnn_superres.cpp.o -MF CMakeFiles/opencv_perf_dnn_superres.dir/perf/perf_dnn_superres.cpp.o.d -o CMakeFiles/opencv_perf_dnn_superres.dir/perf/perf_dnn_superres.cpp.o -c /home/jeevaraam/Mechmet/opencv_contrib/modules/dnn_superres/perf/perf_dnn_superres.cpp

modules/dnn_superres/CMakeFiles/opencv_perf_dnn_superres.dir/perf/perf_dnn_superres.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_dnn_superres.dir/perf/perf_dnn_superres.cpp.i"
	cd /home/jeevaraam/Mechmet/opencv/build/modules/dnn_superres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jeevaraam/Mechmet/opencv_contrib/modules/dnn_superres/perf/perf_dnn_superres.cpp > CMakeFiles/opencv_perf_dnn_superres.dir/perf/perf_dnn_superres.cpp.i

modules/dnn_superres/CMakeFiles/opencv_perf_dnn_superres.dir/perf/perf_dnn_superres.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_dnn_superres.dir/perf/perf_dnn_superres.cpp.s"
	cd /home/jeevaraam/Mechmet/opencv/build/modules/dnn_superres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jeevaraam/Mechmet/opencv_contrib/modules/dnn_superres/perf/perf_dnn_superres.cpp -o CMakeFiles/opencv_perf_dnn_superres.dir/perf/perf_dnn_superres.cpp.s

modules/dnn_superres/CMakeFiles/opencv_perf_dnn_superres.dir/perf/perf_main.cpp.o: modules/dnn_superres/CMakeFiles/opencv_perf_dnn_superres.dir/flags.make
modules/dnn_superres/CMakeFiles/opencv_perf_dnn_superres.dir/perf/perf_main.cpp.o: /home/jeevaraam/Mechmet/opencv_contrib/modules/dnn_superres/perf/perf_main.cpp
modules/dnn_superres/CMakeFiles/opencv_perf_dnn_superres.dir/perf/perf_main.cpp.o: modules/dnn_superres/CMakeFiles/opencv_perf_dnn_superres.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jeevaraam/Mechmet/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/dnn_superres/CMakeFiles/opencv_perf_dnn_superres.dir/perf/perf_main.cpp.o"
	cd /home/jeevaraam/Mechmet/opencv/build/modules/dnn_superres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/dnn_superres/CMakeFiles/opencv_perf_dnn_superres.dir/perf/perf_main.cpp.o -MF CMakeFiles/opencv_perf_dnn_superres.dir/perf/perf_main.cpp.o.d -o CMakeFiles/opencv_perf_dnn_superres.dir/perf/perf_main.cpp.o -c /home/jeevaraam/Mechmet/opencv_contrib/modules/dnn_superres/perf/perf_main.cpp

modules/dnn_superres/CMakeFiles/opencv_perf_dnn_superres.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_dnn_superres.dir/perf/perf_main.cpp.i"
	cd /home/jeevaraam/Mechmet/opencv/build/modules/dnn_superres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jeevaraam/Mechmet/opencv_contrib/modules/dnn_superres/perf/perf_main.cpp > CMakeFiles/opencv_perf_dnn_superres.dir/perf/perf_main.cpp.i

modules/dnn_superres/CMakeFiles/opencv_perf_dnn_superres.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_dnn_superres.dir/perf/perf_main.cpp.s"
	cd /home/jeevaraam/Mechmet/opencv/build/modules/dnn_superres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jeevaraam/Mechmet/opencv_contrib/modules/dnn_superres/perf/perf_main.cpp -o CMakeFiles/opencv_perf_dnn_superres.dir/perf/perf_main.cpp.s

# Object files for target opencv_perf_dnn_superres
opencv_perf_dnn_superres_OBJECTS = \
"CMakeFiles/opencv_perf_dnn_superres.dir/perf/perf_dnn_superres.cpp.o" \
"CMakeFiles/opencv_perf_dnn_superres.dir/perf/perf_main.cpp.o"

# External object files for target opencv_perf_dnn_superres
opencv_perf_dnn_superres_EXTERNAL_OBJECTS =

bin/opencv_perf_dnn_superres: modules/dnn_superres/CMakeFiles/opencv_perf_dnn_superres.dir/perf/perf_dnn_superres.cpp.o
bin/opencv_perf_dnn_superres: modules/dnn_superres/CMakeFiles/opencv_perf_dnn_superres.dir/perf/perf_main.cpp.o
bin/opencv_perf_dnn_superres: modules/dnn_superres/CMakeFiles/opencv_perf_dnn_superres.dir/build.make
bin/opencv_perf_dnn_superres: lib/libopencv_ts.a
bin/opencv_perf_dnn_superres: lib/libopencv_dnn_superres.so.4.6.0
bin/opencv_perf_dnn_superres: lib/libopencv_highgui.so.4.6.0
bin/opencv_perf_dnn_superres: lib/libopencv_quality.so.4.6.0
bin/opencv_perf_dnn_superres: lib/libopencv_dnn.so.4.6.0
bin/opencv_perf_dnn_superres: 3rdparty/lib/libippiw.a
bin/opencv_perf_dnn_superres: 3rdparty/ippicv/ippicv_lnx/icv/lib/intel64/libippicv.a
bin/opencv_perf_dnn_superres: lib/libopencv_videoio.so.4.6.0
bin/opencv_perf_dnn_superres: lib/libopencv_imgcodecs.so.4.6.0
bin/opencv_perf_dnn_superres: lib/libopencv_ml.so.4.6.0
bin/opencv_perf_dnn_superres: lib/libopencv_imgproc.so.4.6.0
bin/opencv_perf_dnn_superres: lib/libopencv_core.so.4.6.0
bin/opencv_perf_dnn_superres: modules/dnn_superres/CMakeFiles/opencv_perf_dnn_superres.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jeevaraam/Mechmet/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/opencv_perf_dnn_superres"
	cd /home/jeevaraam/Mechmet/opencv/build/modules/dnn_superres && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_perf_dnn_superres.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/dnn_superres/CMakeFiles/opencv_perf_dnn_superres.dir/build: bin/opencv_perf_dnn_superres
.PHONY : modules/dnn_superres/CMakeFiles/opencv_perf_dnn_superres.dir/build

modules/dnn_superres/CMakeFiles/opencv_perf_dnn_superres.dir/clean:
	cd /home/jeevaraam/Mechmet/opencv/build/modules/dnn_superres && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_dnn_superres.dir/cmake_clean.cmake
.PHONY : modules/dnn_superres/CMakeFiles/opencv_perf_dnn_superres.dir/clean

modules/dnn_superres/CMakeFiles/opencv_perf_dnn_superres.dir/depend:
	cd /home/jeevaraam/Mechmet/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jeevaraam/Mechmet/opencv /home/jeevaraam/Mechmet/opencv_contrib/modules/dnn_superres /home/jeevaraam/Mechmet/opencv/build /home/jeevaraam/Mechmet/opencv/build/modules/dnn_superres /home/jeevaraam/Mechmet/opencv/build/modules/dnn_superres/CMakeFiles/opencv_perf_dnn_superres.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/dnn_superres/CMakeFiles/opencv_perf_dnn_superres.dir/depend

