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
include examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/progress.make

# Include the compile flags for this target's objects.
include examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/flags.make

examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/src/at_extension_optional.cpp.o: examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/flags.make
examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/src/at_extension_optional.cpp.o: ../examples/tlm/at_extension_optional/src/at_extension_optional.cpp
examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/src/at_extension_optional.cpp.o: examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafael/Documentos/TFSim/systemc-2.3.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/src/at_extension_optional.cpp.o"
	cd /home/rafael/Documentos/TFSim/systemc-2.3.3/build/examples/tlm/at_extension_optional && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/src/at_extension_optional.cpp.o -MF CMakeFiles/at_extension_optional.dir/src/at_extension_optional.cpp.o.d -o CMakeFiles/at_extension_optional.dir/src/at_extension_optional.cpp.o -c /home/rafael/Documentos/TFSim/systemc-2.3.3/examples/tlm/at_extension_optional/src/at_extension_optional.cpp

examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/src/at_extension_optional.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/at_extension_optional.dir/src/at_extension_optional.cpp.i"
	cd /home/rafael/Documentos/TFSim/systemc-2.3.3/build/examples/tlm/at_extension_optional && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rafael/Documentos/TFSim/systemc-2.3.3/examples/tlm/at_extension_optional/src/at_extension_optional.cpp > CMakeFiles/at_extension_optional.dir/src/at_extension_optional.cpp.i

examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/src/at_extension_optional.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/at_extension_optional.dir/src/at_extension_optional.cpp.s"
	cd /home/rafael/Documentos/TFSim/systemc-2.3.3/build/examples/tlm/at_extension_optional && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rafael/Documentos/TFSim/systemc-2.3.3/examples/tlm/at_extension_optional/src/at_extension_optional.cpp -o CMakeFiles/at_extension_optional.dir/src/at_extension_optional.cpp.s

examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/src/at_extension_optional_top.cpp.o: examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/flags.make
examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/src/at_extension_optional_top.cpp.o: ../examples/tlm/at_extension_optional/src/at_extension_optional_top.cpp
examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/src/at_extension_optional_top.cpp.o: examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafael/Documentos/TFSim/systemc-2.3.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/src/at_extension_optional_top.cpp.o"
	cd /home/rafael/Documentos/TFSim/systemc-2.3.3/build/examples/tlm/at_extension_optional && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/src/at_extension_optional_top.cpp.o -MF CMakeFiles/at_extension_optional.dir/src/at_extension_optional_top.cpp.o.d -o CMakeFiles/at_extension_optional.dir/src/at_extension_optional_top.cpp.o -c /home/rafael/Documentos/TFSim/systemc-2.3.3/examples/tlm/at_extension_optional/src/at_extension_optional_top.cpp

examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/src/at_extension_optional_top.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/at_extension_optional.dir/src/at_extension_optional_top.cpp.i"
	cd /home/rafael/Documentos/TFSim/systemc-2.3.3/build/examples/tlm/at_extension_optional && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rafael/Documentos/TFSim/systemc-2.3.3/examples/tlm/at_extension_optional/src/at_extension_optional_top.cpp > CMakeFiles/at_extension_optional.dir/src/at_extension_optional_top.cpp.i

examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/src/at_extension_optional_top.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/at_extension_optional.dir/src/at_extension_optional_top.cpp.s"
	cd /home/rafael/Documentos/TFSim/systemc-2.3.3/build/examples/tlm/at_extension_optional && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rafael/Documentos/TFSim/systemc-2.3.3/examples/tlm/at_extension_optional/src/at_extension_optional_top.cpp -o CMakeFiles/at_extension_optional.dir/src/at_extension_optional_top.cpp.s

examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/src/initiator_top.cpp.o: examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/flags.make
examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/src/initiator_top.cpp.o: ../examples/tlm/at_extension_optional/src/initiator_top.cpp
examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/src/initiator_top.cpp.o: examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafael/Documentos/TFSim/systemc-2.3.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/src/initiator_top.cpp.o"
	cd /home/rafael/Documentos/TFSim/systemc-2.3.3/build/examples/tlm/at_extension_optional && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/src/initiator_top.cpp.o -MF CMakeFiles/at_extension_optional.dir/src/initiator_top.cpp.o.d -o CMakeFiles/at_extension_optional.dir/src/initiator_top.cpp.o -c /home/rafael/Documentos/TFSim/systemc-2.3.3/examples/tlm/at_extension_optional/src/initiator_top.cpp

examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/src/initiator_top.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/at_extension_optional.dir/src/initiator_top.cpp.i"
	cd /home/rafael/Documentos/TFSim/systemc-2.3.3/build/examples/tlm/at_extension_optional && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rafael/Documentos/TFSim/systemc-2.3.3/examples/tlm/at_extension_optional/src/initiator_top.cpp > CMakeFiles/at_extension_optional.dir/src/initiator_top.cpp.i

examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/src/initiator_top.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/at_extension_optional.dir/src/initiator_top.cpp.s"
	cd /home/rafael/Documentos/TFSim/systemc-2.3.3/build/examples/tlm/at_extension_optional && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rafael/Documentos/TFSim/systemc-2.3.3/examples/tlm/at_extension_optional/src/initiator_top.cpp -o CMakeFiles/at_extension_optional.dir/src/initiator_top.cpp.s

examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/__/common/src/traffic_generator.cpp.o: examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/flags.make
examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/__/common/src/traffic_generator.cpp.o: ../examples/tlm/common/src/traffic_generator.cpp
examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/__/common/src/traffic_generator.cpp.o: examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafael/Documentos/TFSim/systemc-2.3.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/__/common/src/traffic_generator.cpp.o"
	cd /home/rafael/Documentos/TFSim/systemc-2.3.3/build/examples/tlm/at_extension_optional && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/__/common/src/traffic_generator.cpp.o -MF CMakeFiles/at_extension_optional.dir/__/common/src/traffic_generator.cpp.o.d -o CMakeFiles/at_extension_optional.dir/__/common/src/traffic_generator.cpp.o -c /home/rafael/Documentos/TFSim/systemc-2.3.3/examples/tlm/common/src/traffic_generator.cpp

examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/__/common/src/traffic_generator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/at_extension_optional.dir/__/common/src/traffic_generator.cpp.i"
	cd /home/rafael/Documentos/TFSim/systemc-2.3.3/build/examples/tlm/at_extension_optional && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rafael/Documentos/TFSim/systemc-2.3.3/examples/tlm/common/src/traffic_generator.cpp > CMakeFiles/at_extension_optional.dir/__/common/src/traffic_generator.cpp.i

examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/__/common/src/traffic_generator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/at_extension_optional.dir/__/common/src/traffic_generator.cpp.s"
	cd /home/rafael/Documentos/TFSim/systemc-2.3.3/build/examples/tlm/at_extension_optional && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rafael/Documentos/TFSim/systemc-2.3.3/examples/tlm/common/src/traffic_generator.cpp -o CMakeFiles/at_extension_optional.dir/__/common/src/traffic_generator.cpp.s

examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/__/common/src/memory.cpp.o: examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/flags.make
examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/__/common/src/memory.cpp.o: ../examples/tlm/common/src/memory.cpp
examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/__/common/src/memory.cpp.o: examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafael/Documentos/TFSim/systemc-2.3.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/__/common/src/memory.cpp.o"
	cd /home/rafael/Documentos/TFSim/systemc-2.3.3/build/examples/tlm/at_extension_optional && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/__/common/src/memory.cpp.o -MF CMakeFiles/at_extension_optional.dir/__/common/src/memory.cpp.o.d -o CMakeFiles/at_extension_optional.dir/__/common/src/memory.cpp.o -c /home/rafael/Documentos/TFSim/systemc-2.3.3/examples/tlm/common/src/memory.cpp

examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/__/common/src/memory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/at_extension_optional.dir/__/common/src/memory.cpp.i"
	cd /home/rafael/Documentos/TFSim/systemc-2.3.3/build/examples/tlm/at_extension_optional && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rafael/Documentos/TFSim/systemc-2.3.3/examples/tlm/common/src/memory.cpp > CMakeFiles/at_extension_optional.dir/__/common/src/memory.cpp.i

examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/__/common/src/memory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/at_extension_optional.dir/__/common/src/memory.cpp.s"
	cd /home/rafael/Documentos/TFSim/systemc-2.3.3/build/examples/tlm/at_extension_optional && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rafael/Documentos/TFSim/systemc-2.3.3/examples/tlm/common/src/memory.cpp -o CMakeFiles/at_extension_optional.dir/__/common/src/memory.cpp.s

examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/__/common/src/report.cpp.o: examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/flags.make
examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/__/common/src/report.cpp.o: ../examples/tlm/common/src/report.cpp
examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/__/common/src/report.cpp.o: examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafael/Documentos/TFSim/systemc-2.3.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/__/common/src/report.cpp.o"
	cd /home/rafael/Documentos/TFSim/systemc-2.3.3/build/examples/tlm/at_extension_optional && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/__/common/src/report.cpp.o -MF CMakeFiles/at_extension_optional.dir/__/common/src/report.cpp.o.d -o CMakeFiles/at_extension_optional.dir/__/common/src/report.cpp.o -c /home/rafael/Documentos/TFSim/systemc-2.3.3/examples/tlm/common/src/report.cpp

examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/__/common/src/report.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/at_extension_optional.dir/__/common/src/report.cpp.i"
	cd /home/rafael/Documentos/TFSim/systemc-2.3.3/build/examples/tlm/at_extension_optional && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rafael/Documentos/TFSim/systemc-2.3.3/examples/tlm/common/src/report.cpp > CMakeFiles/at_extension_optional.dir/__/common/src/report.cpp.i

examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/__/common/src/report.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/at_extension_optional.dir/__/common/src/report.cpp.s"
	cd /home/rafael/Documentos/TFSim/systemc-2.3.3/build/examples/tlm/at_extension_optional && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rafael/Documentos/TFSim/systemc-2.3.3/examples/tlm/common/src/report.cpp -o CMakeFiles/at_extension_optional.dir/__/common/src/report.cpp.s

examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/__/common/src/at_target_2_phase.cpp.o: examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/flags.make
examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/__/common/src/at_target_2_phase.cpp.o: ../examples/tlm/common/src/at_target_2_phase.cpp
examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/__/common/src/at_target_2_phase.cpp.o: examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafael/Documentos/TFSim/systemc-2.3.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/__/common/src/at_target_2_phase.cpp.o"
	cd /home/rafael/Documentos/TFSim/systemc-2.3.3/build/examples/tlm/at_extension_optional && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/__/common/src/at_target_2_phase.cpp.o -MF CMakeFiles/at_extension_optional.dir/__/common/src/at_target_2_phase.cpp.o.d -o CMakeFiles/at_extension_optional.dir/__/common/src/at_target_2_phase.cpp.o -c /home/rafael/Documentos/TFSim/systemc-2.3.3/examples/tlm/common/src/at_target_2_phase.cpp

examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/__/common/src/at_target_2_phase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/at_extension_optional.dir/__/common/src/at_target_2_phase.cpp.i"
	cd /home/rafael/Documentos/TFSim/systemc-2.3.3/build/examples/tlm/at_extension_optional && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rafael/Documentos/TFSim/systemc-2.3.3/examples/tlm/common/src/at_target_2_phase.cpp > CMakeFiles/at_extension_optional.dir/__/common/src/at_target_2_phase.cpp.i

examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/__/common/src/at_target_2_phase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/at_extension_optional.dir/__/common/src/at_target_2_phase.cpp.s"
	cd /home/rafael/Documentos/TFSim/systemc-2.3.3/build/examples/tlm/at_extension_optional && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rafael/Documentos/TFSim/systemc-2.3.3/examples/tlm/common/src/at_target_2_phase.cpp -o CMakeFiles/at_extension_optional.dir/__/common/src/at_target_2_phase.cpp.s

examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/__/common/src/at_target_4_phase.cpp.o: examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/flags.make
examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/__/common/src/at_target_4_phase.cpp.o: ../examples/tlm/common/src/at_target_4_phase.cpp
examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/__/common/src/at_target_4_phase.cpp.o: examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafael/Documentos/TFSim/systemc-2.3.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/__/common/src/at_target_4_phase.cpp.o"
	cd /home/rafael/Documentos/TFSim/systemc-2.3.3/build/examples/tlm/at_extension_optional && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/__/common/src/at_target_4_phase.cpp.o -MF CMakeFiles/at_extension_optional.dir/__/common/src/at_target_4_phase.cpp.o.d -o CMakeFiles/at_extension_optional.dir/__/common/src/at_target_4_phase.cpp.o -c /home/rafael/Documentos/TFSim/systemc-2.3.3/examples/tlm/common/src/at_target_4_phase.cpp

examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/__/common/src/at_target_4_phase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/at_extension_optional.dir/__/common/src/at_target_4_phase.cpp.i"
	cd /home/rafael/Documentos/TFSim/systemc-2.3.3/build/examples/tlm/at_extension_optional && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rafael/Documentos/TFSim/systemc-2.3.3/examples/tlm/common/src/at_target_4_phase.cpp > CMakeFiles/at_extension_optional.dir/__/common/src/at_target_4_phase.cpp.i

examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/__/common/src/at_target_4_phase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/at_extension_optional.dir/__/common/src/at_target_4_phase.cpp.s"
	cd /home/rafael/Documentos/TFSim/systemc-2.3.3/build/examples/tlm/at_extension_optional && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rafael/Documentos/TFSim/systemc-2.3.3/examples/tlm/common/src/at_target_4_phase.cpp -o CMakeFiles/at_extension_optional.dir/__/common/src/at_target_4_phase.cpp.s

examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/__/common/src/select_initiator.cpp.o: examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/flags.make
examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/__/common/src/select_initiator.cpp.o: ../examples/tlm/common/src/select_initiator.cpp
examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/__/common/src/select_initiator.cpp.o: examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafael/Documentos/TFSim/systemc-2.3.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/__/common/src/select_initiator.cpp.o"
	cd /home/rafael/Documentos/TFSim/systemc-2.3.3/build/examples/tlm/at_extension_optional && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/__/common/src/select_initiator.cpp.o -MF CMakeFiles/at_extension_optional.dir/__/common/src/select_initiator.cpp.o.d -o CMakeFiles/at_extension_optional.dir/__/common/src/select_initiator.cpp.o -c /home/rafael/Documentos/TFSim/systemc-2.3.3/examples/tlm/common/src/select_initiator.cpp

examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/__/common/src/select_initiator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/at_extension_optional.dir/__/common/src/select_initiator.cpp.i"
	cd /home/rafael/Documentos/TFSim/systemc-2.3.3/build/examples/tlm/at_extension_optional && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rafael/Documentos/TFSim/systemc-2.3.3/examples/tlm/common/src/select_initiator.cpp > CMakeFiles/at_extension_optional.dir/__/common/src/select_initiator.cpp.i

examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/__/common/src/select_initiator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/at_extension_optional.dir/__/common/src/select_initiator.cpp.s"
	cd /home/rafael/Documentos/TFSim/systemc-2.3.3/build/examples/tlm/at_extension_optional && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rafael/Documentos/TFSim/systemc-2.3.3/examples/tlm/common/src/select_initiator.cpp -o CMakeFiles/at_extension_optional.dir/__/common/src/select_initiator.cpp.s

examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/__/common/src/extension_initiator_id.cpp.o: examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/flags.make
examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/__/common/src/extension_initiator_id.cpp.o: ../examples/tlm/common/src/extension_initiator_id.cpp
examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/__/common/src/extension_initiator_id.cpp.o: examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafael/Documentos/TFSim/systemc-2.3.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/__/common/src/extension_initiator_id.cpp.o"
	cd /home/rafael/Documentos/TFSim/systemc-2.3.3/build/examples/tlm/at_extension_optional && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/__/common/src/extension_initiator_id.cpp.o -MF CMakeFiles/at_extension_optional.dir/__/common/src/extension_initiator_id.cpp.o.d -o CMakeFiles/at_extension_optional.dir/__/common/src/extension_initiator_id.cpp.o -c /home/rafael/Documentos/TFSim/systemc-2.3.3/examples/tlm/common/src/extension_initiator_id.cpp

examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/__/common/src/extension_initiator_id.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/at_extension_optional.dir/__/common/src/extension_initiator_id.cpp.i"
	cd /home/rafael/Documentos/TFSim/systemc-2.3.3/build/examples/tlm/at_extension_optional && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rafael/Documentos/TFSim/systemc-2.3.3/examples/tlm/common/src/extension_initiator_id.cpp > CMakeFiles/at_extension_optional.dir/__/common/src/extension_initiator_id.cpp.i

examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/__/common/src/extension_initiator_id.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/at_extension_optional.dir/__/common/src/extension_initiator_id.cpp.s"
	cd /home/rafael/Documentos/TFSim/systemc-2.3.3/build/examples/tlm/at_extension_optional && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rafael/Documentos/TFSim/systemc-2.3.3/examples/tlm/common/src/extension_initiator_id.cpp -o CMakeFiles/at_extension_optional.dir/__/common/src/extension_initiator_id.cpp.s

# Object files for target at_extension_optional
at_extension_optional_OBJECTS = \
"CMakeFiles/at_extension_optional.dir/src/at_extension_optional.cpp.o" \
"CMakeFiles/at_extension_optional.dir/src/at_extension_optional_top.cpp.o" \
"CMakeFiles/at_extension_optional.dir/src/initiator_top.cpp.o" \
"CMakeFiles/at_extension_optional.dir/__/common/src/traffic_generator.cpp.o" \
"CMakeFiles/at_extension_optional.dir/__/common/src/memory.cpp.o" \
"CMakeFiles/at_extension_optional.dir/__/common/src/report.cpp.o" \
"CMakeFiles/at_extension_optional.dir/__/common/src/at_target_2_phase.cpp.o" \
"CMakeFiles/at_extension_optional.dir/__/common/src/at_target_4_phase.cpp.o" \
"CMakeFiles/at_extension_optional.dir/__/common/src/select_initiator.cpp.o" \
"CMakeFiles/at_extension_optional.dir/__/common/src/extension_initiator_id.cpp.o"

# External object files for target at_extension_optional
at_extension_optional_EXTERNAL_OBJECTS =

examples/tlm/at_extension_optional/at_extension_optional: examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/src/at_extension_optional.cpp.o
examples/tlm/at_extension_optional/at_extension_optional: examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/src/at_extension_optional_top.cpp.o
examples/tlm/at_extension_optional/at_extension_optional: examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/src/initiator_top.cpp.o
examples/tlm/at_extension_optional/at_extension_optional: examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/__/common/src/traffic_generator.cpp.o
examples/tlm/at_extension_optional/at_extension_optional: examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/__/common/src/memory.cpp.o
examples/tlm/at_extension_optional/at_extension_optional: examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/__/common/src/report.cpp.o
examples/tlm/at_extension_optional/at_extension_optional: examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/__/common/src/at_target_2_phase.cpp.o
examples/tlm/at_extension_optional/at_extension_optional: examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/__/common/src/at_target_4_phase.cpp.o
examples/tlm/at_extension_optional/at_extension_optional: examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/__/common/src/select_initiator.cpp.o
examples/tlm/at_extension_optional/at_extension_optional: examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/__/common/src/extension_initiator_id.cpp.o
examples/tlm/at_extension_optional/at_extension_optional: examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/build.make
examples/tlm/at_extension_optional/at_extension_optional: src/libsystemc.so.2.3.3
examples/tlm/at_extension_optional/at_extension_optional: examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rafael/Documentos/TFSim/systemc-2.3.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable at_extension_optional"
	cd /home/rafael/Documentos/TFSim/systemc-2.3.3/build/examples/tlm/at_extension_optional && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/at_extension_optional.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/build: examples/tlm/at_extension_optional/at_extension_optional
.PHONY : examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/build

examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/clean:
	cd /home/rafael/Documentos/TFSim/systemc-2.3.3/build/examples/tlm/at_extension_optional && $(CMAKE_COMMAND) -P CMakeFiles/at_extension_optional.dir/cmake_clean.cmake
.PHONY : examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/clean

examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/depend:
	cd /home/rafael/Documentos/TFSim/systemc-2.3.3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rafael/Documentos/TFSim/systemc-2.3.3 /home/rafael/Documentos/TFSim/systemc-2.3.3/examples/tlm/at_extension_optional /home/rafael/Documentos/TFSim/systemc-2.3.3/build /home/rafael/Documentos/TFSim/systemc-2.3.3/build/examples/tlm/at_extension_optional /home/rafael/Documentos/TFSim/systemc-2.3.3/build/examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/tlm/at_extension_optional/CMakeFiles/at_extension_optional.dir/depend
