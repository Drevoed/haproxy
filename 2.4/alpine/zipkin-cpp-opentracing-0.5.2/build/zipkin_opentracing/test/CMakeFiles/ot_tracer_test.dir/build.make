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
CMAKE_SOURCE_DIR = /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/build

# Include any dependencies generated for this target.
include zipkin_opentracing/test/CMakeFiles/ot_tracer_test.dir/depend.make

# Include the progress variables for this target.
include zipkin_opentracing/test/CMakeFiles/ot_tracer_test.dir/progress.make

# Include the compile flags for this target's objects.
include zipkin_opentracing/test/CMakeFiles/ot_tracer_test.dir/flags.make

zipkin_opentracing/test/CMakeFiles/ot_tracer_test.dir/ot_tracer_test.cc.o: zipkin_opentracing/test/CMakeFiles/ot_tracer_test.dir/flags.make
zipkin_opentracing/test/CMakeFiles/ot_tracer_test.dir/ot_tracer_test.cc.o: ../zipkin_opentracing/test/ot_tracer_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object zipkin_opentracing/test/CMakeFiles/ot_tracer_test.dir/ot_tracer_test.cc.o"
	cd /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/build/zipkin_opentracing/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ot_tracer_test.dir/ot_tracer_test.cc.o -c /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/zipkin_opentracing/test/ot_tracer_test.cc

zipkin_opentracing/test/CMakeFiles/ot_tracer_test.dir/ot_tracer_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ot_tracer_test.dir/ot_tracer_test.cc.i"
	cd /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/build/zipkin_opentracing/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/zipkin_opentracing/test/ot_tracer_test.cc > CMakeFiles/ot_tracer_test.dir/ot_tracer_test.cc.i

zipkin_opentracing/test/CMakeFiles/ot_tracer_test.dir/ot_tracer_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ot_tracer_test.dir/ot_tracer_test.cc.s"
	cd /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/build/zipkin_opentracing/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/zipkin_opentracing/test/ot_tracer_test.cc -o CMakeFiles/ot_tracer_test.dir/ot_tracer_test.cc.s

# Object files for target ot_tracer_test
ot_tracer_test_OBJECTS = \
"CMakeFiles/ot_tracer_test.dir/ot_tracer_test.cc.o"

# External object files for target ot_tracer_test
ot_tracer_test_EXTERNAL_OBJECTS =

zipkin_opentracing/test/ot_tracer_test: zipkin_opentracing/test/CMakeFiles/ot_tracer_test.dir/ot_tracer_test.cc.o
zipkin_opentracing/test/ot_tracer_test: zipkin_opentracing/test/CMakeFiles/ot_tracer_test.dir/build.make
zipkin_opentracing/test/ot_tracer_test: /usr/lib/x86_64-linux-gnu/libcurl.so
zipkin_opentracing/test/ot_tracer_test: /usr/local/lib/libopentracing.so
zipkin_opentracing/test/ot_tracer_test: zipkin_opentracing/libzipkin_opentracing.so.0.5.2
zipkin_opentracing/test/ot_tracer_test: /usr/local/lib/libopentracing.so
zipkin_opentracing/test/ot_tracer_test: zipkin/libzipkin.so.0.5.2
zipkin_opentracing/test/ot_tracer_test: /usr/lib/x86_64-linux-gnu/libcurl.so
zipkin_opentracing/test/ot_tracer_test: zipkin_opentracing/test/CMakeFiles/ot_tracer_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ot_tracer_test"
	cd /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/build/zipkin_opentracing/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ot_tracer_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
zipkin_opentracing/test/CMakeFiles/ot_tracer_test.dir/build: zipkin_opentracing/test/ot_tracer_test

.PHONY : zipkin_opentracing/test/CMakeFiles/ot_tracer_test.dir/build

zipkin_opentracing/test/CMakeFiles/ot_tracer_test.dir/clean:
	cd /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/build/zipkin_opentracing/test && $(CMAKE_COMMAND) -P CMakeFiles/ot_tracer_test.dir/cmake_clean.cmake
.PHONY : zipkin_opentracing/test/CMakeFiles/ot_tracer_test.dir/clean

zipkin_opentracing/test/CMakeFiles/ot_tracer_test.dir/depend:
	cd /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2 /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/zipkin_opentracing/test /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/build /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/build/zipkin_opentracing/test /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/build/zipkin_opentracing/test/CMakeFiles/ot_tracer_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zipkin_opentracing/test/CMakeFiles/ot_tracer_test.dir/depend

