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
include examples/socket/CMakeFiles/socket-bound-static-routing.dir/depend.make

# Include the progress variables for this target.
include examples/socket/CMakeFiles/socket-bound-static-routing.dir/progress.make

# Include the compile flags for this target's objects.
include examples/socket/CMakeFiles/socket-bound-static-routing.dir/flags.make

examples/socket/CMakeFiles/socket-bound-static-routing.dir/socket-bound-static-routing.cc.o: examples/socket/CMakeFiles/socket-bound-static-routing.dir/flags.make
examples/socket/CMakeFiles/socket-bound-static-routing.dir/socket-bound-static-routing.cc.o: ../examples/socket/socket-bound-static-routing.cc
examples/socket/CMakeFiles/socket-bound-static-routing.dir/socket-bound-static-routing.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
examples/socket/CMakeFiles/socket-bound-static-routing.dir/socket-bound-static-routing.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/socket/CMakeFiles/socket-bound-static-routing.dir/socket-bound-static-routing.cc.o"
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/examples/socket && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -o CMakeFiles/socket-bound-static-routing.dir/socket-bound-static-routing.cc.o -c /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/examples/socket/socket-bound-static-routing.cc

examples/socket/CMakeFiles/socket-bound-static-routing.dir/socket-bound-static-routing.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/socket-bound-static-routing.dir/socket-bound-static-routing.cc.i"
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/examples/socket && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/examples/socket/socket-bound-static-routing.cc > CMakeFiles/socket-bound-static-routing.dir/socket-bound-static-routing.cc.i

examples/socket/CMakeFiles/socket-bound-static-routing.dir/socket-bound-static-routing.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/socket-bound-static-routing.dir/socket-bound-static-routing.cc.s"
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/examples/socket && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/examples/socket/socket-bound-static-routing.cc -o CMakeFiles/socket-bound-static-routing.dir/socket-bound-static-routing.cc.s

# Object files for target socket-bound-static-routing
socket__bound__static__routing_OBJECTS = \
"CMakeFiles/socket-bound-static-routing.dir/socket-bound-static-routing.cc.o"

# External object files for target socket-bound-static-routing
socket__bound__static__routing_EXTERNAL_OBJECTS =

../build/examples/socket/ns3.40-socket-bound-static-routing-debug: examples/socket/CMakeFiles/socket-bound-static-routing.dir/socket-bound-static-routing.cc.o
../build/examples/socket/ns3.40-socket-bound-static-routing-debug: examples/socket/CMakeFiles/socket-bound-static-routing.dir/build.make
../build/examples/socket/ns3.40-socket-bound-static-routing-debug: /usr/lib/x86_64-linux-gnu/libsqlite3.so
../build/examples/socket/ns3.40-socket-bound-static-routing-debug: examples/socket/CMakeFiles/socket-bound-static-routing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../build/examples/socket/ns3.40-socket-bound-static-routing-debug"
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/examples/socket && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/socket-bound-static-routing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/socket/CMakeFiles/socket-bound-static-routing.dir/build: ../build/examples/socket/ns3.40-socket-bound-static-routing-debug

.PHONY : examples/socket/CMakeFiles/socket-bound-static-routing.dir/build

examples/socket/CMakeFiles/socket-bound-static-routing.dir/clean:
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/examples/socket && $(CMAKE_COMMAND) -P CMakeFiles/socket-bound-static-routing.dir/cmake_clean.cmake
.PHONY : examples/socket/CMakeFiles/socket-bound-static-routing.dir/clean

examples/socket/CMakeFiles/socket-bound-static-routing.dir/depend:
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40 /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/examples/socket /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/examples/socket /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/examples/socket/CMakeFiles/socket-bound-static-routing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/socket/CMakeFiles/socket-bound-static-routing.dir/depend

