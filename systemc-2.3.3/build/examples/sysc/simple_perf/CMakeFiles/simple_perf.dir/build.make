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
CMAKE_SOURCE_DIR = /home/rafael/Documentos/TFSim/systemc-2.3.3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rafael/Documentos/TFSim/systemc-2.3.3/build

# Include any dependencies generated for this target.
include examples/sysc/simple_perf/CMakeFiles/simple_perf.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/sysc/simple_perf/CMakeFiles/simple_perf.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/sysc/simple_perf/CMakeFiles/simple_perf.dir/progress.make

# Include the compile flags for this target's objects.
include examples/sysc/simple_perf/CMakeFiles/simple_perf.dir/flags.make

examples/sysc/simple_perf/CMakeFiles/simple_perf.dir/simple_perf.cpp.o: examples/sysc/simple_perf/CMakeFiles/simple_perf.dir/flags.make
examples/sysc/simple_perf/CMakeFiles/simple_perf.dir/simple_perf.cpp.o: ../examples/sysc/simple_perf/simple_perf.cpp
examples/sysc/simple_perf/CMakeFiles/simple_perf.dir/simple_perf.cpp.o: examples/sysc/simple_perf/CMakeFiles/simple_perf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafael/Documentos/TFSim/systemc-2.3.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/sysc/simple_perf/CMakeFiles/simple_perf.dir/simple_perf.cpp.o"
	cd /home/rafael/Documentos/TFSim/systemc-2.3.3/build/examples/sysc/simple_perf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/sysc/simple_perf/CMakeFiles/simple_perf.dir/simple_perf.cpp.o -MF CMakeFiles/simple_perf.dir/simple_perf.cpp.o.d -o CMakeFiles/simple_perf.dir/simple_perf.cpp.o -c /home/rafael/Documentos/TFSim/systemc-2.3.3/examples/sysc/simple_perf/simple_perf.cpp

examples/sysc/simple_perf/CMakeFiles/simple_perf.dir/simple_perf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_perf.dir/simple_perf.cpp.i"
	cd /home/rafael/Documentos/TFSim/systemc-2.3.3/build/examples/sysc/simple_perf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rafael/Documentos/TFSim/systemc-2.3.3/examples/sysc/simple_perf/simple_perf.cpp > CMakeFiles/simple_perf.dir/simple_perf.cpp.i

examples/sysc/simple_perf/CMakeFiles/simple_perf.dir/simple_perf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_perf.dir/simple_perf.cpp.s"
	cd /home/rafael/Documentos/TFSim/systemc-2.3.3/build/examples/sysc/simple_perf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rafael/Documentos/TFSim/systemc-2.3.3/examples/sysc/simple_perf/simple_perf.cpp -o CMakeFiles/simple_perf.dir/simple_perf.cpp.s

# Object files for target simple_perf
simple_perf_OBJECTS = \
"CMakeFiles/simple_perf.dir/simple_perf.cpp.o"

# External object files for target simple_perf
simple_perf_EXTERNAL_OBJECTS =

examples/sysc/simple_perf/simple_perf: examples/sysc/simple_perf/CMakeFiles/simple_perf.dir/simple_perf.cpp.o
examples/sysc/simple_perf/simple_perf: examples/sysc/simple_perf/CMakeFiles/simple_perf.dir/build.make
examples/sysc/simple_perf/simple_perf: src/libsystemc.so.2.3.3
examples/sysc/simple_perf/simple_perf: examples/sysc/simple_perf/CMakeFiles/simple_perf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rafael/Documentos/TFSim/systemc-2.3.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable simple_perf"
	cd /home/rafael/Documentos/TFSim/systemc-2.3.3/build/examples/sysc/simple_perf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simple_perf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/sysc/simple_perf/CMakeFiles/simple_perf.dir/build: examples/sysc/simple_perf/simple_perf
.PHONY : examples/sysc/simple_perf/CMakeFiles/simple_perf.dir/build

examples/sysc/simple_perf/CMakeFiles/simple_perf.dir/clean:
	cd /home/rafael/Documentos/TFSim/systemc-2.3.3/build/examples/sysc/simple_perf && $(CMAKE_COMMAND) -P CMakeFiles/simple_perf.dir/cmake_clean.cmake
.PHONY : examples/sysc/simple_perf/CMakeFiles/simple_perf.dir/clean

examples/sysc/simple_perf/CMakeFiles/simple_perf.dir/depend:
	cd /home/rafael/Documentos/TFSim/systemc-2.3.3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rafael/Documentos/TFSim/systemc-2.3.3 /home/rafael/Documentos/TFSim/systemc-2.3.3/examples/sysc/simple_perf /home/rafael/Documentos/TFSim/systemc-2.3.3/build /home/rafael/Documentos/TFSim/systemc-2.3.3/build/examples/sysc/simple_perf /home/rafael/Documentos/TFSim/systemc-2.3.3/build/examples/sysc/simple_perf/CMakeFiles/simple_perf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/sysc/simple_perf/CMakeFiles/simple_perf.dir/depend

