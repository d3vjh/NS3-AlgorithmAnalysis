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
include src/lr-wpan/examples/CMakeFiles/lr-wpan-per-plot.dir/depend.make

# Include the progress variables for this target.
include src/lr-wpan/examples/CMakeFiles/lr-wpan-per-plot.dir/progress.make

# Include the compile flags for this target's objects.
include src/lr-wpan/examples/CMakeFiles/lr-wpan-per-plot.dir/flags.make

src/lr-wpan/examples/CMakeFiles/lr-wpan-per-plot.dir/lr-wpan-per-plot.cc.o: src/lr-wpan/examples/CMakeFiles/lr-wpan-per-plot.dir/flags.make
src/lr-wpan/examples/CMakeFiles/lr-wpan-per-plot.dir/lr-wpan-per-plot.cc.o: ../src/lr-wpan/examples/lr-wpan-per-plot.cc
src/lr-wpan/examples/CMakeFiles/lr-wpan-per-plot.dir/lr-wpan-per-plot.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
src/lr-wpan/examples/CMakeFiles/lr-wpan-per-plot.dir/lr-wpan-per-plot.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lr-wpan/examples/CMakeFiles/lr-wpan-per-plot.dir/lr-wpan-per-plot.cc.o"
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/src/lr-wpan/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -o CMakeFiles/lr-wpan-per-plot.dir/lr-wpan-per-plot.cc.o -c /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/lr-wpan/examples/lr-wpan-per-plot.cc

src/lr-wpan/examples/CMakeFiles/lr-wpan-per-plot.dir/lr-wpan-per-plot.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lr-wpan-per-plot.dir/lr-wpan-per-plot.cc.i"
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/src/lr-wpan/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/lr-wpan/examples/lr-wpan-per-plot.cc > CMakeFiles/lr-wpan-per-plot.dir/lr-wpan-per-plot.cc.i

src/lr-wpan/examples/CMakeFiles/lr-wpan-per-plot.dir/lr-wpan-per-plot.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lr-wpan-per-plot.dir/lr-wpan-per-plot.cc.s"
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/src/lr-wpan/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/lr-wpan/examples/lr-wpan-per-plot.cc -o CMakeFiles/lr-wpan-per-plot.dir/lr-wpan-per-plot.cc.s

# Object files for target lr-wpan-per-plot
lr__wpan__per__plot_OBJECTS = \
"CMakeFiles/lr-wpan-per-plot.dir/lr-wpan-per-plot.cc.o"

# External object files for target lr-wpan-per-plot
lr__wpan__per__plot_EXTERNAL_OBJECTS =

../build/src/lr-wpan/examples/ns3.40-lr-wpan-per-plot-debug: src/lr-wpan/examples/CMakeFiles/lr-wpan-per-plot.dir/lr-wpan-per-plot.cc.o
../build/src/lr-wpan/examples/ns3.40-lr-wpan-per-plot-debug: src/lr-wpan/examples/CMakeFiles/lr-wpan-per-plot.dir/build.make
../build/src/lr-wpan/examples/ns3.40-lr-wpan-per-plot-debug: /usr/lib/x86_64-linux-gnu/libsqlite3.so
../build/src/lr-wpan/examples/ns3.40-lr-wpan-per-plot-debug: src/lr-wpan/examples/CMakeFiles/lr-wpan-per-plot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../build/src/lr-wpan/examples/ns3.40-lr-wpan-per-plot-debug"
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/src/lr-wpan/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lr-wpan-per-plot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lr-wpan/examples/CMakeFiles/lr-wpan-per-plot.dir/build: ../build/src/lr-wpan/examples/ns3.40-lr-wpan-per-plot-debug

.PHONY : src/lr-wpan/examples/CMakeFiles/lr-wpan-per-plot.dir/build

src/lr-wpan/examples/CMakeFiles/lr-wpan-per-plot.dir/clean:
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/src/lr-wpan/examples && $(CMAKE_COMMAND) -P CMakeFiles/lr-wpan-per-plot.dir/cmake_clean.cmake
.PHONY : src/lr-wpan/examples/CMakeFiles/lr-wpan-per-plot.dir/clean

src/lr-wpan/examples/CMakeFiles/lr-wpan-per-plot.dir/depend:
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40 /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/lr-wpan/examples /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/src/lr-wpan/examples /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/src/lr-wpan/examples/CMakeFiles/lr-wpan-per-plot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lr-wpan/examples/CMakeFiles/lr-wpan-per-plot.dir/depend
