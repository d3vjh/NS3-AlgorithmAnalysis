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
CMAKE_SOURCE_DIR = /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache

# Include any dependencies generated for this target.
include src/tap-bridge/examples/CMakeFiles/tap-wifi-virtual-machine.dir/depend.make

# Include the progress variables for this target.
include src/tap-bridge/examples/CMakeFiles/tap-wifi-virtual-machine.dir/progress.make

# Include the compile flags for this target's objects.
include src/tap-bridge/examples/CMakeFiles/tap-wifi-virtual-machine.dir/flags.make

src/tap-bridge/examples/CMakeFiles/tap-wifi-virtual-machine.dir/tap-wifi-virtual-machine.cc.o: src/tap-bridge/examples/CMakeFiles/tap-wifi-virtual-machine.dir/flags.make
src/tap-bridge/examples/CMakeFiles/tap-wifi-virtual-machine.dir/tap-wifi-virtual-machine.cc.o: ../src/tap-bridge/examples/tap-wifi-virtual-machine.cc
src/tap-bridge/examples/CMakeFiles/tap-wifi-virtual-machine.dir/tap-wifi-virtual-machine.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
src/tap-bridge/examples/CMakeFiles/tap-wifi-virtual-machine.dir/tap-wifi-virtual-machine.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/tap-bridge/examples/CMakeFiles/tap-wifi-virtual-machine.dir/tap-wifi-virtual-machine.cc.o"
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/src/tap-bridge/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -o CMakeFiles/tap-wifi-virtual-machine.dir/tap-wifi-virtual-machine.cc.o -c /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/tap-bridge/examples/tap-wifi-virtual-machine.cc

src/tap-bridge/examples/CMakeFiles/tap-wifi-virtual-machine.dir/tap-wifi-virtual-machine.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tap-wifi-virtual-machine.dir/tap-wifi-virtual-machine.cc.i"
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/src/tap-bridge/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/tap-bridge/examples/tap-wifi-virtual-machine.cc > CMakeFiles/tap-wifi-virtual-machine.dir/tap-wifi-virtual-machine.cc.i

src/tap-bridge/examples/CMakeFiles/tap-wifi-virtual-machine.dir/tap-wifi-virtual-machine.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tap-wifi-virtual-machine.dir/tap-wifi-virtual-machine.cc.s"
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/src/tap-bridge/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/tap-bridge/examples/tap-wifi-virtual-machine.cc -o CMakeFiles/tap-wifi-virtual-machine.dir/tap-wifi-virtual-machine.cc.s

# Object files for target tap-wifi-virtual-machine
tap__wifi__virtual__machine_OBJECTS = \
"CMakeFiles/tap-wifi-virtual-machine.dir/tap-wifi-virtual-machine.cc.o"

# External object files for target tap-wifi-virtual-machine
tap__wifi__virtual__machine_EXTERNAL_OBJECTS =

../build/src/tap-bridge/examples/ns3.40-tap-wifi-virtual-machine-debug: src/tap-bridge/examples/CMakeFiles/tap-wifi-virtual-machine.dir/tap-wifi-virtual-machine.cc.o
../build/src/tap-bridge/examples/ns3.40-tap-wifi-virtual-machine-debug: src/tap-bridge/examples/CMakeFiles/tap-wifi-virtual-machine.dir/build.make
../build/src/tap-bridge/examples/ns3.40-tap-wifi-virtual-machine-debug: /usr/lib/x86_64-linux-gnu/libsqlite3.so
../build/src/tap-bridge/examples/ns3.40-tap-wifi-virtual-machine-debug: src/tap-bridge/examples/CMakeFiles/tap-wifi-virtual-machine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../build/src/tap-bridge/examples/ns3.40-tap-wifi-virtual-machine-debug"
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/src/tap-bridge/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tap-wifi-virtual-machine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/tap-bridge/examples/CMakeFiles/tap-wifi-virtual-machine.dir/build: ../build/src/tap-bridge/examples/ns3.40-tap-wifi-virtual-machine-debug

.PHONY : src/tap-bridge/examples/CMakeFiles/tap-wifi-virtual-machine.dir/build

src/tap-bridge/examples/CMakeFiles/tap-wifi-virtual-machine.dir/clean:
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/src/tap-bridge/examples && $(CMAKE_COMMAND) -P CMakeFiles/tap-wifi-virtual-machine.dir/cmake_clean.cmake
.PHONY : src/tap-bridge/examples/CMakeFiles/tap-wifi-virtual-machine.dir/clean

src/tap-bridge/examples/CMakeFiles/tap-wifi-virtual-machine.dir/depend:
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40 /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/tap-bridge/examples /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/src/tap-bridge/examples /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/src/tap-bridge/examples/CMakeFiles/tap-wifi-virtual-machine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/tap-bridge/examples/CMakeFiles/tap-wifi-virtual-machine.dir/depend
