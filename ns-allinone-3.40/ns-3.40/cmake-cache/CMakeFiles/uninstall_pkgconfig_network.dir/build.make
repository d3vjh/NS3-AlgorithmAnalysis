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

# Utility rule file for uninstall_pkgconfig_network.

# Include the progress variables for this target.
include CMakeFiles/uninstall_pkgconfig_network.dir/progress.make

CMakeFiles/uninstall_pkgconfig_network:
	rm /usr/local/lib/pkgconfig/ns3-network.pc

uninstall_pkgconfig_network: CMakeFiles/uninstall_pkgconfig_network
uninstall_pkgconfig_network: CMakeFiles/uninstall_pkgconfig_network.dir/build.make

.PHONY : uninstall_pkgconfig_network

# Rule to build all files generated by this target.
CMakeFiles/uninstall_pkgconfig_network.dir/build: uninstall_pkgconfig_network

.PHONY : CMakeFiles/uninstall_pkgconfig_network.dir/build

CMakeFiles/uninstall_pkgconfig_network.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/uninstall_pkgconfig_network.dir/cmake_clean.cmake
.PHONY : CMakeFiles/uninstall_pkgconfig_network.dir/clean

CMakeFiles/uninstall_pkgconfig_network.dir/depend:
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40 /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40 /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/uninstall_pkgconfig_network.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/uninstall_pkgconfig_network.dir/depend

