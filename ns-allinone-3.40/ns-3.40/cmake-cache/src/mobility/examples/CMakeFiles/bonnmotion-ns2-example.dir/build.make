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
include src/mobility/examples/CMakeFiles/bonnmotion-ns2-example.dir/depend.make

# Include the progress variables for this target.
include src/mobility/examples/CMakeFiles/bonnmotion-ns2-example.dir/progress.make

# Include the compile flags for this target's objects.
include src/mobility/examples/CMakeFiles/bonnmotion-ns2-example.dir/flags.make

src/mobility/examples/CMakeFiles/bonnmotion-ns2-example.dir/bonnmotion-ns2-example.cc.o: src/mobility/examples/CMakeFiles/bonnmotion-ns2-example.dir/flags.make
src/mobility/examples/CMakeFiles/bonnmotion-ns2-example.dir/bonnmotion-ns2-example.cc.o: ../src/mobility/examples/bonnmotion-ns2-example.cc
src/mobility/examples/CMakeFiles/bonnmotion-ns2-example.dir/bonnmotion-ns2-example.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
src/mobility/examples/CMakeFiles/bonnmotion-ns2-example.dir/bonnmotion-ns2-example.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/mobility/examples/CMakeFiles/bonnmotion-ns2-example.dir/bonnmotion-ns2-example.cc.o"
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/src/mobility/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -o CMakeFiles/bonnmotion-ns2-example.dir/bonnmotion-ns2-example.cc.o -c /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/mobility/examples/bonnmotion-ns2-example.cc

src/mobility/examples/CMakeFiles/bonnmotion-ns2-example.dir/bonnmotion-ns2-example.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bonnmotion-ns2-example.dir/bonnmotion-ns2-example.cc.i"
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/src/mobility/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/mobility/examples/bonnmotion-ns2-example.cc > CMakeFiles/bonnmotion-ns2-example.dir/bonnmotion-ns2-example.cc.i

src/mobility/examples/CMakeFiles/bonnmotion-ns2-example.dir/bonnmotion-ns2-example.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bonnmotion-ns2-example.dir/bonnmotion-ns2-example.cc.s"
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/src/mobility/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/mobility/examples/bonnmotion-ns2-example.cc -o CMakeFiles/bonnmotion-ns2-example.dir/bonnmotion-ns2-example.cc.s

# Object files for target bonnmotion-ns2-example
bonnmotion__ns2__example_OBJECTS = \
"CMakeFiles/bonnmotion-ns2-example.dir/bonnmotion-ns2-example.cc.o"

# External object files for target bonnmotion-ns2-example
bonnmotion__ns2__example_EXTERNAL_OBJECTS =

../build/src/mobility/examples/ns3.40-bonnmotion-ns2-example-debug: src/mobility/examples/CMakeFiles/bonnmotion-ns2-example.dir/bonnmotion-ns2-example.cc.o
../build/src/mobility/examples/ns3.40-bonnmotion-ns2-example-debug: src/mobility/examples/CMakeFiles/bonnmotion-ns2-example.dir/build.make
../build/src/mobility/examples/ns3.40-bonnmotion-ns2-example-debug: /usr/lib/x86_64-linux-gnu/libsqlite3.so
../build/src/mobility/examples/ns3.40-bonnmotion-ns2-example-debug: src/mobility/examples/CMakeFiles/bonnmotion-ns2-example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../build/src/mobility/examples/ns3.40-bonnmotion-ns2-example-debug"
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/src/mobility/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bonnmotion-ns2-example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/mobility/examples/CMakeFiles/bonnmotion-ns2-example.dir/build: ../build/src/mobility/examples/ns3.40-bonnmotion-ns2-example-debug

.PHONY : src/mobility/examples/CMakeFiles/bonnmotion-ns2-example.dir/build

src/mobility/examples/CMakeFiles/bonnmotion-ns2-example.dir/clean:
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/src/mobility/examples && $(CMAKE_COMMAND) -P CMakeFiles/bonnmotion-ns2-example.dir/cmake_clean.cmake
.PHONY : src/mobility/examples/CMakeFiles/bonnmotion-ns2-example.dir/clean

src/mobility/examples/CMakeFiles/bonnmotion-ns2-example.dir/depend:
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40 /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/mobility/examples /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/src/mobility/examples /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/src/mobility/examples/CMakeFiles/bonnmotion-ns2-example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/mobility/examples/CMakeFiles/bonnmotion-ns2-example.dir/depend
