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
include src/wifi/examples/CMakeFiles/wifi-phy-configuration.dir/depend.make

# Include the progress variables for this target.
include src/wifi/examples/CMakeFiles/wifi-phy-configuration.dir/progress.make

# Include the compile flags for this target's objects.
include src/wifi/examples/CMakeFiles/wifi-phy-configuration.dir/flags.make

src/wifi/examples/CMakeFiles/wifi-phy-configuration.dir/wifi-phy-configuration.cc.o: src/wifi/examples/CMakeFiles/wifi-phy-configuration.dir/flags.make
src/wifi/examples/CMakeFiles/wifi-phy-configuration.dir/wifi-phy-configuration.cc.o: ../src/wifi/examples/wifi-phy-configuration.cc
src/wifi/examples/CMakeFiles/wifi-phy-configuration.dir/wifi-phy-configuration.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
src/wifi/examples/CMakeFiles/wifi-phy-configuration.dir/wifi-phy-configuration.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/wifi/examples/CMakeFiles/wifi-phy-configuration.dir/wifi-phy-configuration.cc.o"
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/src/wifi/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -o CMakeFiles/wifi-phy-configuration.dir/wifi-phy-configuration.cc.o -c /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/examples/wifi-phy-configuration.cc

src/wifi/examples/CMakeFiles/wifi-phy-configuration.dir/wifi-phy-configuration.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wifi-phy-configuration.dir/wifi-phy-configuration.cc.i"
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/src/wifi/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/examples/wifi-phy-configuration.cc > CMakeFiles/wifi-phy-configuration.dir/wifi-phy-configuration.cc.i

src/wifi/examples/CMakeFiles/wifi-phy-configuration.dir/wifi-phy-configuration.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wifi-phy-configuration.dir/wifi-phy-configuration.cc.s"
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/src/wifi/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/examples/wifi-phy-configuration.cc -o CMakeFiles/wifi-phy-configuration.dir/wifi-phy-configuration.cc.s

# Object files for target wifi-phy-configuration
wifi__phy__configuration_OBJECTS = \
"CMakeFiles/wifi-phy-configuration.dir/wifi-phy-configuration.cc.o"

# External object files for target wifi-phy-configuration
wifi__phy__configuration_EXTERNAL_OBJECTS =

../build/src/wifi/examples/ns3.40-wifi-phy-configuration-debug: src/wifi/examples/CMakeFiles/wifi-phy-configuration.dir/wifi-phy-configuration.cc.o
../build/src/wifi/examples/ns3.40-wifi-phy-configuration-debug: src/wifi/examples/CMakeFiles/wifi-phy-configuration.dir/build.make
../build/src/wifi/examples/ns3.40-wifi-phy-configuration-debug: /usr/lib/x86_64-linux-gnu/libsqlite3.so
../build/src/wifi/examples/ns3.40-wifi-phy-configuration-debug: /usr/lib/x86_64-linux-gnu/libxml2.so
../build/src/wifi/examples/ns3.40-wifi-phy-configuration-debug: src/wifi/examples/CMakeFiles/wifi-phy-configuration.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../build/src/wifi/examples/ns3.40-wifi-phy-configuration-debug"
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/src/wifi/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wifi-phy-configuration.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/wifi/examples/CMakeFiles/wifi-phy-configuration.dir/build: ../build/src/wifi/examples/ns3.40-wifi-phy-configuration-debug

.PHONY : src/wifi/examples/CMakeFiles/wifi-phy-configuration.dir/build

src/wifi/examples/CMakeFiles/wifi-phy-configuration.dir/clean:
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/src/wifi/examples && $(CMAKE_COMMAND) -P CMakeFiles/wifi-phy-configuration.dir/cmake_clean.cmake
.PHONY : src/wifi/examples/CMakeFiles/wifi-phy-configuration.dir/clean

src/wifi/examples/CMakeFiles/wifi-phy-configuration.dir/depend:
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40 /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/examples /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/src/wifi/examples /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/src/wifi/examples/CMakeFiles/wifi-phy-configuration.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/wifi/examples/CMakeFiles/wifi-phy-configuration.dir/depend

