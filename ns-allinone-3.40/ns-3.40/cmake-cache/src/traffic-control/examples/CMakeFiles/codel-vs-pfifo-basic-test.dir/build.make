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
include src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-basic-test.dir/depend.make

# Include the progress variables for this target.
include src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-basic-test.dir/progress.make

# Include the compile flags for this target's objects.
include src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-basic-test.dir/flags.make

src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-basic-test.dir/codel-vs-pfifo-basic-test.cc.o: src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-basic-test.dir/flags.make
src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-basic-test.dir/codel-vs-pfifo-basic-test.cc.o: ../src/traffic-control/examples/codel-vs-pfifo-basic-test.cc
src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-basic-test.dir/codel-vs-pfifo-basic-test.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-basic-test.dir/codel-vs-pfifo-basic-test.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-basic-test.dir/codel-vs-pfifo-basic-test.cc.o"
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/src/traffic-control/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -o CMakeFiles/codel-vs-pfifo-basic-test.dir/codel-vs-pfifo-basic-test.cc.o -c /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/traffic-control/examples/codel-vs-pfifo-basic-test.cc

src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-basic-test.dir/codel-vs-pfifo-basic-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/codel-vs-pfifo-basic-test.dir/codel-vs-pfifo-basic-test.cc.i"
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/src/traffic-control/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/traffic-control/examples/codel-vs-pfifo-basic-test.cc > CMakeFiles/codel-vs-pfifo-basic-test.dir/codel-vs-pfifo-basic-test.cc.i

src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-basic-test.dir/codel-vs-pfifo-basic-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/codel-vs-pfifo-basic-test.dir/codel-vs-pfifo-basic-test.cc.s"
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/src/traffic-control/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/traffic-control/examples/codel-vs-pfifo-basic-test.cc -o CMakeFiles/codel-vs-pfifo-basic-test.dir/codel-vs-pfifo-basic-test.cc.s

# Object files for target codel-vs-pfifo-basic-test
codel__vs__pfifo__basic__test_OBJECTS = \
"CMakeFiles/codel-vs-pfifo-basic-test.dir/codel-vs-pfifo-basic-test.cc.o"

# External object files for target codel-vs-pfifo-basic-test
codel__vs__pfifo__basic__test_EXTERNAL_OBJECTS =

../build/src/traffic-control/examples/ns3.40-codel-vs-pfifo-basic-test-debug: src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-basic-test.dir/codel-vs-pfifo-basic-test.cc.o
../build/src/traffic-control/examples/ns3.40-codel-vs-pfifo-basic-test-debug: src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-basic-test.dir/build.make
../build/src/traffic-control/examples/ns3.40-codel-vs-pfifo-basic-test-debug: /usr/lib/x86_64-linux-gnu/libsqlite3.so
../build/src/traffic-control/examples/ns3.40-codel-vs-pfifo-basic-test-debug: src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-basic-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../build/src/traffic-control/examples/ns3.40-codel-vs-pfifo-basic-test-debug"
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/src/traffic-control/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/codel-vs-pfifo-basic-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-basic-test.dir/build: ../build/src/traffic-control/examples/ns3.40-codel-vs-pfifo-basic-test-debug

.PHONY : src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-basic-test.dir/build

src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-basic-test.dir/clean:
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/src/traffic-control/examples && $(CMAKE_COMMAND) -P CMakeFiles/codel-vs-pfifo-basic-test.dir/cmake_clean.cmake
.PHONY : src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-basic-test.dir/clean

src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-basic-test.dir/depend:
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40 /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/traffic-control/examples /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/src/traffic-control/examples /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-basic-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-basic-test.dir/depend

