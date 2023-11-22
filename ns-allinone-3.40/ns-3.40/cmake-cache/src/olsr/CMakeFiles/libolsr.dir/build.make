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
include src/olsr/CMakeFiles/libolsr.dir/depend.make

# Include the progress variables for this target.
include src/olsr/CMakeFiles/libolsr.dir/progress.make

# Include the compile flags for this target's objects.
include src/olsr/CMakeFiles/libolsr.dir/flags.make

# Object files for target libolsr
libolsr_OBJECTS =

# External object files for target libolsr
libolsr_EXTERNAL_OBJECTS = \
"/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/src/olsr/CMakeFiles/libolsr-obj.dir/helper/olsr-helper.cc.o" \
"/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/src/olsr/CMakeFiles/libolsr-obj.dir/model/olsr-header.cc.o" \
"/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/src/olsr/CMakeFiles/libolsr-obj.dir/model/olsr-routing-protocol.cc.o" \
"/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/src/olsr/CMakeFiles/libolsr-obj.dir/model/olsr-state.cc.o"

../build/lib/libns3.40-olsr-debug.so: src/olsr/CMakeFiles/libolsr-obj.dir/helper/olsr-helper.cc.o
../build/lib/libns3.40-olsr-debug.so: src/olsr/CMakeFiles/libolsr-obj.dir/model/olsr-header.cc.o
../build/lib/libns3.40-olsr-debug.so: src/olsr/CMakeFiles/libolsr-obj.dir/model/olsr-routing-protocol.cc.o
../build/lib/libns3.40-olsr-debug.so: src/olsr/CMakeFiles/libolsr-obj.dir/model/olsr-state.cc.o
../build/lib/libns3.40-olsr-debug.so: src/olsr/CMakeFiles/libolsr.dir/build.make
../build/lib/libns3.40-olsr-debug.so: /usr/lib/x86_64-linux-gnu/libsqlite3.so
../build/lib/libns3.40-olsr-debug.so: src/olsr/CMakeFiles/libolsr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX shared library ../../../build/lib/libns3.40-olsr-debug.so"
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/src/olsr && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libolsr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/olsr/CMakeFiles/libolsr.dir/build: ../build/lib/libns3.40-olsr-debug.so

.PHONY : src/olsr/CMakeFiles/libolsr.dir/build

src/olsr/CMakeFiles/libolsr.dir/clean:
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/src/olsr && $(CMAKE_COMMAND) -P CMakeFiles/libolsr.dir/cmake_clean.cmake
.PHONY : src/olsr/CMakeFiles/libolsr.dir/clean

src/olsr/CMakeFiles/libolsr.dir/depend:
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40 /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/olsr /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/src/olsr /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/src/olsr/CMakeFiles/libolsr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/olsr/CMakeFiles/libolsr.dir/depend

