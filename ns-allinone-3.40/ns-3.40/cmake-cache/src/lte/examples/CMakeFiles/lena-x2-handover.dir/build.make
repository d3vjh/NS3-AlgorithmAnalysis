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
include src/lte/examples/CMakeFiles/lena-x2-handover.dir/depend.make

# Include the progress variables for this target.
include src/lte/examples/CMakeFiles/lena-x2-handover.dir/progress.make

# Include the compile flags for this target's objects.
include src/lte/examples/CMakeFiles/lena-x2-handover.dir/flags.make

src/lte/examples/CMakeFiles/lena-x2-handover.dir/lena-x2-handover.cc.o: src/lte/examples/CMakeFiles/lena-x2-handover.dir/flags.make
src/lte/examples/CMakeFiles/lena-x2-handover.dir/lena-x2-handover.cc.o: ../src/lte/examples/lena-x2-handover.cc
src/lte/examples/CMakeFiles/lena-x2-handover.dir/lena-x2-handover.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
src/lte/examples/CMakeFiles/lena-x2-handover.dir/lena-x2-handover.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lte/examples/CMakeFiles/lena-x2-handover.dir/lena-x2-handover.cc.o"
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/src/lte/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -o CMakeFiles/lena-x2-handover.dir/lena-x2-handover.cc.o -c /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/lte/examples/lena-x2-handover.cc

src/lte/examples/CMakeFiles/lena-x2-handover.dir/lena-x2-handover.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lena-x2-handover.dir/lena-x2-handover.cc.i"
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/src/lte/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/lte/examples/lena-x2-handover.cc > CMakeFiles/lena-x2-handover.dir/lena-x2-handover.cc.i

src/lte/examples/CMakeFiles/lena-x2-handover.dir/lena-x2-handover.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lena-x2-handover.dir/lena-x2-handover.cc.s"
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/src/lte/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/lte/examples/lena-x2-handover.cc -o CMakeFiles/lena-x2-handover.dir/lena-x2-handover.cc.s

# Object files for target lena-x2-handover
lena__x2__handover_OBJECTS = \
"CMakeFiles/lena-x2-handover.dir/lena-x2-handover.cc.o"

# External object files for target lena-x2-handover
lena__x2__handover_EXTERNAL_OBJECTS =

../build/src/lte/examples/ns3.40-lena-x2-handover-debug: src/lte/examples/CMakeFiles/lena-x2-handover.dir/lena-x2-handover.cc.o
../build/src/lte/examples/ns3.40-lena-x2-handover-debug: src/lte/examples/CMakeFiles/lena-x2-handover.dir/build.make
../build/src/lte/examples/ns3.40-lena-x2-handover-debug: /usr/lib/x86_64-linux-gnu/libxml2.so
../build/src/lte/examples/ns3.40-lena-x2-handover-debug: /usr/lib/x86_64-linux-gnu/libsqlite3.so
../build/src/lte/examples/ns3.40-lena-x2-handover-debug: src/lte/examples/CMakeFiles/lena-x2-handover.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../build/src/lte/examples/ns3.40-lena-x2-handover-debug"
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/src/lte/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lena-x2-handover.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lte/examples/CMakeFiles/lena-x2-handover.dir/build: ../build/src/lte/examples/ns3.40-lena-x2-handover-debug

.PHONY : src/lte/examples/CMakeFiles/lena-x2-handover.dir/build

src/lte/examples/CMakeFiles/lena-x2-handover.dir/clean:
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/src/lte/examples && $(CMAKE_COMMAND) -P CMakeFiles/lena-x2-handover.dir/cmake_clean.cmake
.PHONY : src/lte/examples/CMakeFiles/lena-x2-handover.dir/clean

src/lte/examples/CMakeFiles/lena-x2-handover.dir/depend:
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40 /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/lte/examples /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/src/lte/examples /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/src/lte/examples/CMakeFiles/lena-x2-handover.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lte/examples/CMakeFiles/lena-x2-handover.dir/depend

