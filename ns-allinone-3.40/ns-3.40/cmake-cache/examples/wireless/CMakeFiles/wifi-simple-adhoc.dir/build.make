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
include examples/wireless/CMakeFiles/wifi-simple-adhoc.dir/depend.make

# Include the progress variables for this target.
include examples/wireless/CMakeFiles/wifi-simple-adhoc.dir/progress.make

# Include the compile flags for this target's objects.
include examples/wireless/CMakeFiles/wifi-simple-adhoc.dir/flags.make

examples/wireless/CMakeFiles/wifi-simple-adhoc.dir/wifi-simple-adhoc.cc.o: examples/wireless/CMakeFiles/wifi-simple-adhoc.dir/flags.make
examples/wireless/CMakeFiles/wifi-simple-adhoc.dir/wifi-simple-adhoc.cc.o: ../examples/wireless/wifi-simple-adhoc.cc
examples/wireless/CMakeFiles/wifi-simple-adhoc.dir/wifi-simple-adhoc.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
examples/wireless/CMakeFiles/wifi-simple-adhoc.dir/wifi-simple-adhoc.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/wireless/CMakeFiles/wifi-simple-adhoc.dir/wifi-simple-adhoc.cc.o"
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/examples/wireless && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -o CMakeFiles/wifi-simple-adhoc.dir/wifi-simple-adhoc.cc.o -c /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/examples/wireless/wifi-simple-adhoc.cc

examples/wireless/CMakeFiles/wifi-simple-adhoc.dir/wifi-simple-adhoc.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wifi-simple-adhoc.dir/wifi-simple-adhoc.cc.i"
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/examples/wireless && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/examples/wireless/wifi-simple-adhoc.cc > CMakeFiles/wifi-simple-adhoc.dir/wifi-simple-adhoc.cc.i

examples/wireless/CMakeFiles/wifi-simple-adhoc.dir/wifi-simple-adhoc.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wifi-simple-adhoc.dir/wifi-simple-adhoc.cc.s"
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/examples/wireless && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/examples/wireless/wifi-simple-adhoc.cc -o CMakeFiles/wifi-simple-adhoc.dir/wifi-simple-adhoc.cc.s

# Object files for target wifi-simple-adhoc
wifi__simple__adhoc_OBJECTS = \
"CMakeFiles/wifi-simple-adhoc.dir/wifi-simple-adhoc.cc.o"

# External object files for target wifi-simple-adhoc
wifi__simple__adhoc_EXTERNAL_OBJECTS =

../build/examples/wireless/ns3.40-wifi-simple-adhoc-debug: examples/wireless/CMakeFiles/wifi-simple-adhoc.dir/wifi-simple-adhoc.cc.o
../build/examples/wireless/ns3.40-wifi-simple-adhoc-debug: examples/wireless/CMakeFiles/wifi-simple-adhoc.dir/build.make
../build/examples/wireless/ns3.40-wifi-simple-adhoc-debug: /usr/lib/x86_64-linux-gnu/libsqlite3.so
../build/examples/wireless/ns3.40-wifi-simple-adhoc-debug: examples/wireless/CMakeFiles/wifi-simple-adhoc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../build/examples/wireless/ns3.40-wifi-simple-adhoc-debug"
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/examples/wireless && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wifi-simple-adhoc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/wireless/CMakeFiles/wifi-simple-adhoc.dir/build: ../build/examples/wireless/ns3.40-wifi-simple-adhoc-debug

.PHONY : examples/wireless/CMakeFiles/wifi-simple-adhoc.dir/build

examples/wireless/CMakeFiles/wifi-simple-adhoc.dir/clean:
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/examples/wireless && $(CMAKE_COMMAND) -P CMakeFiles/wifi-simple-adhoc.dir/cmake_clean.cmake
.PHONY : examples/wireless/CMakeFiles/wifi-simple-adhoc.dir/clean

examples/wireless/CMakeFiles/wifi-simple-adhoc.dir/depend:
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40 /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/examples/wireless /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/examples/wireless /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/examples/wireless/CMakeFiles/wifi-simple-adhoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/wireless/CMakeFiles/wifi-simple-adhoc.dir/depend

