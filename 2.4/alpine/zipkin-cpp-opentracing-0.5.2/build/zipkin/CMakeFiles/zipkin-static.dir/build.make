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
include zipkin/CMakeFiles/zipkin-static.dir/depend.make

# Include the progress variables for this target.
include zipkin/CMakeFiles/zipkin-static.dir/progress.make

# Include the compile flags for this target's objects.
include zipkin/CMakeFiles/zipkin-static.dir/flags.make

zipkin/CMakeFiles/zipkin-static.dir/src/zipkin_core_types.cc.o: zipkin/CMakeFiles/zipkin-static.dir/flags.make
zipkin/CMakeFiles/zipkin-static.dir/src/zipkin_core_types.cc.o: ../zipkin/src/zipkin_core_types.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object zipkin/CMakeFiles/zipkin-static.dir/src/zipkin_core_types.cc.o"
	cd /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/build/zipkin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zipkin-static.dir/src/zipkin_core_types.cc.o -c /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/zipkin/src/zipkin_core_types.cc

zipkin/CMakeFiles/zipkin-static.dir/src/zipkin_core_types.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zipkin-static.dir/src/zipkin_core_types.cc.i"
	cd /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/build/zipkin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/zipkin/src/zipkin_core_types.cc > CMakeFiles/zipkin-static.dir/src/zipkin_core_types.cc.i

zipkin/CMakeFiles/zipkin-static.dir/src/zipkin_core_types.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zipkin-static.dir/src/zipkin_core_types.cc.s"
	cd /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/build/zipkin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/zipkin/src/zipkin_core_types.cc -o CMakeFiles/zipkin-static.dir/src/zipkin_core_types.cc.s

zipkin/CMakeFiles/zipkin-static.dir/src/utility.cc.o: zipkin/CMakeFiles/zipkin-static.dir/flags.make
zipkin/CMakeFiles/zipkin-static.dir/src/utility.cc.o: ../zipkin/src/utility.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object zipkin/CMakeFiles/zipkin-static.dir/src/utility.cc.o"
	cd /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/build/zipkin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zipkin-static.dir/src/utility.cc.o -c /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/zipkin/src/utility.cc

zipkin/CMakeFiles/zipkin-static.dir/src/utility.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zipkin-static.dir/src/utility.cc.i"
	cd /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/build/zipkin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/zipkin/src/utility.cc > CMakeFiles/zipkin-static.dir/src/utility.cc.i

zipkin/CMakeFiles/zipkin-static.dir/src/utility.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zipkin-static.dir/src/utility.cc.s"
	cd /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/build/zipkin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/zipkin/src/utility.cc -o CMakeFiles/zipkin-static.dir/src/utility.cc.s

zipkin/CMakeFiles/zipkin-static.dir/src/hex.cc.o: zipkin/CMakeFiles/zipkin-static.dir/flags.make
zipkin/CMakeFiles/zipkin-static.dir/src/hex.cc.o: ../zipkin/src/hex.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object zipkin/CMakeFiles/zipkin-static.dir/src/hex.cc.o"
	cd /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/build/zipkin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zipkin-static.dir/src/hex.cc.o -c /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/zipkin/src/hex.cc

zipkin/CMakeFiles/zipkin-static.dir/src/hex.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zipkin-static.dir/src/hex.cc.i"
	cd /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/build/zipkin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/zipkin/src/hex.cc > CMakeFiles/zipkin-static.dir/src/hex.cc.i

zipkin/CMakeFiles/zipkin-static.dir/src/hex.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zipkin-static.dir/src/hex.cc.s"
	cd /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/build/zipkin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/zipkin/src/hex.cc -o CMakeFiles/zipkin-static.dir/src/hex.cc.s

zipkin/CMakeFiles/zipkin-static.dir/src/tracer.cc.o: zipkin/CMakeFiles/zipkin-static.dir/flags.make
zipkin/CMakeFiles/zipkin-static.dir/src/tracer.cc.o: ../zipkin/src/tracer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object zipkin/CMakeFiles/zipkin-static.dir/src/tracer.cc.o"
	cd /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/build/zipkin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zipkin-static.dir/src/tracer.cc.o -c /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/zipkin/src/tracer.cc

zipkin/CMakeFiles/zipkin-static.dir/src/tracer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zipkin-static.dir/src/tracer.cc.i"
	cd /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/build/zipkin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/zipkin/src/tracer.cc > CMakeFiles/zipkin-static.dir/src/tracer.cc.i

zipkin/CMakeFiles/zipkin-static.dir/src/tracer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zipkin-static.dir/src/tracer.cc.s"
	cd /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/build/zipkin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/zipkin/src/tracer.cc -o CMakeFiles/zipkin-static.dir/src/tracer.cc.s

zipkin/CMakeFiles/zipkin-static.dir/src/ip_address.cc.o: zipkin/CMakeFiles/zipkin-static.dir/flags.make
zipkin/CMakeFiles/zipkin-static.dir/src/ip_address.cc.o: ../zipkin/src/ip_address.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object zipkin/CMakeFiles/zipkin-static.dir/src/ip_address.cc.o"
	cd /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/build/zipkin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zipkin-static.dir/src/ip_address.cc.o -c /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/zipkin/src/ip_address.cc

zipkin/CMakeFiles/zipkin-static.dir/src/ip_address.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zipkin-static.dir/src/ip_address.cc.i"
	cd /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/build/zipkin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/zipkin/src/ip_address.cc > CMakeFiles/zipkin-static.dir/src/ip_address.cc.i

zipkin/CMakeFiles/zipkin-static.dir/src/ip_address.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zipkin-static.dir/src/ip_address.cc.s"
	cd /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/build/zipkin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/zipkin/src/ip_address.cc -o CMakeFiles/zipkin-static.dir/src/ip_address.cc.s

zipkin/CMakeFiles/zipkin-static.dir/src/span_buffer.cc.o: zipkin/CMakeFiles/zipkin-static.dir/flags.make
zipkin/CMakeFiles/zipkin-static.dir/src/span_buffer.cc.o: ../zipkin/src/span_buffer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object zipkin/CMakeFiles/zipkin-static.dir/src/span_buffer.cc.o"
	cd /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/build/zipkin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zipkin-static.dir/src/span_buffer.cc.o -c /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/zipkin/src/span_buffer.cc

zipkin/CMakeFiles/zipkin-static.dir/src/span_buffer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zipkin-static.dir/src/span_buffer.cc.i"
	cd /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/build/zipkin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/zipkin/src/span_buffer.cc > CMakeFiles/zipkin-static.dir/src/span_buffer.cc.i

zipkin/CMakeFiles/zipkin-static.dir/src/span_buffer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zipkin-static.dir/src/span_buffer.cc.s"
	cd /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/build/zipkin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/zipkin/src/span_buffer.cc -o CMakeFiles/zipkin-static.dir/src/span_buffer.cc.s

zipkin/CMakeFiles/zipkin-static.dir/src/span_context.cc.o: zipkin/CMakeFiles/zipkin-static.dir/flags.make
zipkin/CMakeFiles/zipkin-static.dir/src/span_context.cc.o: ../zipkin/src/span_context.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object zipkin/CMakeFiles/zipkin-static.dir/src/span_context.cc.o"
	cd /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/build/zipkin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zipkin-static.dir/src/span_context.cc.o -c /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/zipkin/src/span_context.cc

zipkin/CMakeFiles/zipkin-static.dir/src/span_context.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zipkin-static.dir/src/span_context.cc.i"
	cd /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/build/zipkin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/zipkin/src/span_context.cc > CMakeFiles/zipkin-static.dir/src/span_context.cc.i

zipkin/CMakeFiles/zipkin-static.dir/src/span_context.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zipkin-static.dir/src/span_context.cc.s"
	cd /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/build/zipkin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/zipkin/src/span_context.cc -o CMakeFiles/zipkin-static.dir/src/span_context.cc.s

zipkin/CMakeFiles/zipkin-static.dir/src/zipkin_reporter_impl.cc.o: zipkin/CMakeFiles/zipkin-static.dir/flags.make
zipkin/CMakeFiles/zipkin-static.dir/src/zipkin_reporter_impl.cc.o: ../zipkin/src/zipkin_reporter_impl.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object zipkin/CMakeFiles/zipkin-static.dir/src/zipkin_reporter_impl.cc.o"
	cd /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/build/zipkin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zipkin-static.dir/src/zipkin_reporter_impl.cc.o -c /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/zipkin/src/zipkin_reporter_impl.cc

zipkin/CMakeFiles/zipkin-static.dir/src/zipkin_reporter_impl.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zipkin-static.dir/src/zipkin_reporter_impl.cc.i"
	cd /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/build/zipkin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/zipkin/src/zipkin_reporter_impl.cc > CMakeFiles/zipkin-static.dir/src/zipkin_reporter_impl.cc.i

zipkin/CMakeFiles/zipkin-static.dir/src/zipkin_reporter_impl.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zipkin-static.dir/src/zipkin_reporter_impl.cc.s"
	cd /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/build/zipkin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/zipkin/src/zipkin_reporter_impl.cc -o CMakeFiles/zipkin-static.dir/src/zipkin_reporter_impl.cc.s

zipkin/CMakeFiles/zipkin-static.dir/src/zipkin_http_transporter.cc.o: zipkin/CMakeFiles/zipkin-static.dir/flags.make
zipkin/CMakeFiles/zipkin-static.dir/src/zipkin_http_transporter.cc.o: ../zipkin/src/zipkin_http_transporter.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object zipkin/CMakeFiles/zipkin-static.dir/src/zipkin_http_transporter.cc.o"
	cd /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/build/zipkin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zipkin-static.dir/src/zipkin_http_transporter.cc.o -c /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/zipkin/src/zipkin_http_transporter.cc

zipkin/CMakeFiles/zipkin-static.dir/src/zipkin_http_transporter.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zipkin-static.dir/src/zipkin_http_transporter.cc.i"
	cd /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/build/zipkin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/zipkin/src/zipkin_http_transporter.cc > CMakeFiles/zipkin-static.dir/src/zipkin_http_transporter.cc.i

zipkin/CMakeFiles/zipkin-static.dir/src/zipkin_http_transporter.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zipkin-static.dir/src/zipkin_http_transporter.cc.s"
	cd /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/build/zipkin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/zipkin/src/zipkin_http_transporter.cc -o CMakeFiles/zipkin-static.dir/src/zipkin_http_transporter.cc.s

# Object files for target zipkin-static
zipkin__static_OBJECTS = \
"CMakeFiles/zipkin-static.dir/src/zipkin_core_types.cc.o" \
"CMakeFiles/zipkin-static.dir/src/utility.cc.o" \
"CMakeFiles/zipkin-static.dir/src/hex.cc.o" \
"CMakeFiles/zipkin-static.dir/src/tracer.cc.o" \
"CMakeFiles/zipkin-static.dir/src/ip_address.cc.o" \
"CMakeFiles/zipkin-static.dir/src/span_buffer.cc.o" \
"CMakeFiles/zipkin-static.dir/src/span_context.cc.o" \
"CMakeFiles/zipkin-static.dir/src/zipkin_reporter_impl.cc.o" \
"CMakeFiles/zipkin-static.dir/src/zipkin_http_transporter.cc.o"

# External object files for target zipkin-static
zipkin__static_EXTERNAL_OBJECTS =

zipkin/libzipkin.a: zipkin/CMakeFiles/zipkin-static.dir/src/zipkin_core_types.cc.o
zipkin/libzipkin.a: zipkin/CMakeFiles/zipkin-static.dir/src/utility.cc.o
zipkin/libzipkin.a: zipkin/CMakeFiles/zipkin-static.dir/src/hex.cc.o
zipkin/libzipkin.a: zipkin/CMakeFiles/zipkin-static.dir/src/tracer.cc.o
zipkin/libzipkin.a: zipkin/CMakeFiles/zipkin-static.dir/src/ip_address.cc.o
zipkin/libzipkin.a: zipkin/CMakeFiles/zipkin-static.dir/src/span_buffer.cc.o
zipkin/libzipkin.a: zipkin/CMakeFiles/zipkin-static.dir/src/span_context.cc.o
zipkin/libzipkin.a: zipkin/CMakeFiles/zipkin-static.dir/src/zipkin_reporter_impl.cc.o
zipkin/libzipkin.a: zipkin/CMakeFiles/zipkin-static.dir/src/zipkin_http_transporter.cc.o
zipkin/libzipkin.a: zipkin/CMakeFiles/zipkin-static.dir/build.make
zipkin/libzipkin.a: zipkin/CMakeFiles/zipkin-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX static library libzipkin.a"
	cd /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/build/zipkin && $(CMAKE_COMMAND) -P CMakeFiles/zipkin-static.dir/cmake_clean_target.cmake
	cd /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/build/zipkin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zipkin-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
zipkin/CMakeFiles/zipkin-static.dir/build: zipkin/libzipkin.a

.PHONY : zipkin/CMakeFiles/zipkin-static.dir/build

zipkin/CMakeFiles/zipkin-static.dir/clean:
	cd /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/build/zipkin && $(CMAKE_COMMAND) -P CMakeFiles/zipkin-static.dir/cmake_clean.cmake
.PHONY : zipkin/CMakeFiles/zipkin-static.dir/clean

zipkin/CMakeFiles/zipkin-static.dir/depend:
	cd /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2 /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/zipkin /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/build /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/build/zipkin /home/miron/CLionProjects/haproxy/2.4/alpine/zipkin-cpp-opentracing-0.5.2/build/zipkin/CMakeFiles/zipkin-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zipkin/CMakeFiles/zipkin-static.dir/depend

