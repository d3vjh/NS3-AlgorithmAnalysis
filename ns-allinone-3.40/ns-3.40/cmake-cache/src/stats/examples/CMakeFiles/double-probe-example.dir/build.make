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
include src/stats/examples/CMakeFiles/double-probe-example.dir/depend.make

# Include the progress variables for this target.
include src/stats/examples/CMakeFiles/double-probe-example.dir/progress.make

# Include the compile flags for this target's objects.
include src/stats/examples/CMakeFiles/double-probe-example.dir/flags.make

src/stats/examples/CMakeFiles/double-probe-example.dir/double-probe-example.cc.o: src/stats/examples/CMakeFiles/double-probe-example.dir/flags.make
src/stats/examples/CMakeFiles/double-probe-example.dir/double-probe-example.cc.o: ../src/stats/examples/double-probe-example.cc
src/stats/examples/CMakeFiles/double-probe-example.dir/double-probe-example.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
src/stats/examples/CMakeFiles/double-probe-example.dir/double-probe-example.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/stats/examples/CMakeFiles/double-probe-example.dir/double-probe-example.cc.o"
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/src/stats/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -o CMakeFiles/double-probe-example.dir/double-probe-example.cc.o -c /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/stats/examples/double-probe-example.cc

src/stats/examples/CMakeFiles/double-probe-example.dir/double-probe-example.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/double-probe-example.dir/double-probe-example.cc.i"
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/src/stats/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/stats/examples/double-probe-example.cc > CMakeFiles/double-probe-example.dir/double-probe-example.cc.i

src/stats/examples/CMakeFiles/double-probe-example.dir/double-probe-example.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/double-probe-example.dir/double-probe-example.cc.s"
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/src/stats/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/stats/examples/double-probe-example.cc -o CMakeFiles/double-probe-example.dir/double-probe-example.cc.s

# Object files for target double-probe-example
double__probe__example_OBJECTS = \
"CMakeFiles/double-probe-example.dir/double-probe-example.cc.o"

# External object files for target double-probe-example
double__probe__example_EXTERNAL_OBJECTS =

../build/src/stats/examples/ns3.40-double-probe-example-debug: src/stats/examples/CMakeFiles/double-probe-example.dir/double-probe-example.cc.o
../build/src/stats/examples/ns3.40-double-probe-example-debug: src/stats/examples/CMakeFiles/double-probe-example.dir/build.make
../build/src/stats/examples/ns3.40-double-probe-example-debug: /usr/lib/x86_64-linux-gnu/libsqlite3.so
../build/src/stats/examples/ns3.40-double-probe-example-debug: src/stats/examples/CMakeFiles/double-probe-example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../build/src/stats/examples/ns3.40-double-probe-example-debug"
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/src/stats/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/double-probe-example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/stats/examples/CMakeFiles/double-probe-example.dir/build: ../build/src/stats/examples/ns3.40-double-probe-example-debug

.PHONY : src/stats/examples/CMakeFiles/double-probe-example.dir/build

src/stats/examples/CMakeFiles/double-probe-example.dir/clean:
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/src/stats/examples && $(CMAKE_COMMAND) -P CMakeFiles/double-probe-example.dir/cmake_clean.cmake
.PHONY : src/stats/examples/CMakeFiles/double-probe-example.dir/clean

src/stats/examples/CMakeFiles/double-probe-example.dir/depend:
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40 /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/stats/examples /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/src/stats/examples /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/src/stats/examples/CMakeFiles/double-probe-example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/stats/examples/CMakeFiles/double-probe-example.dir/depend

