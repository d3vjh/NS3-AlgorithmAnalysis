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
include examples/error-model/CMakeFiles/simple-error-model.dir/depend.make

# Include the progress variables for this target.
include examples/error-model/CMakeFiles/simple-error-model.dir/progress.make

# Include the compile flags for this target's objects.
include examples/error-model/CMakeFiles/simple-error-model.dir/flags.make

examples/error-model/CMakeFiles/simple-error-model.dir/simple-error-model.cc.o: examples/error-model/CMakeFiles/simple-error-model.dir/flags.make
examples/error-model/CMakeFiles/simple-error-model.dir/simple-error-model.cc.o: ../examples/error-model/simple-error-model.cc
examples/error-model/CMakeFiles/simple-error-model.dir/simple-error-model.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
examples/error-model/CMakeFiles/simple-error-model.dir/simple-error-model.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/error-model/CMakeFiles/simple-error-model.dir/simple-error-model.cc.o"
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/examples/error-model && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -o CMakeFiles/simple-error-model.dir/simple-error-model.cc.o -c /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/examples/error-model/simple-error-model.cc

examples/error-model/CMakeFiles/simple-error-model.dir/simple-error-model.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple-error-model.dir/simple-error-model.cc.i"
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/examples/error-model && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/examples/error-model/simple-error-model.cc > CMakeFiles/simple-error-model.dir/simple-error-model.cc.i

examples/error-model/CMakeFiles/simple-error-model.dir/simple-error-model.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple-error-model.dir/simple-error-model.cc.s"
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/examples/error-model && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/examples/error-model/simple-error-model.cc -o CMakeFiles/simple-error-model.dir/simple-error-model.cc.s

# Object files for target simple-error-model
simple__error__model_OBJECTS = \
"CMakeFiles/simple-error-model.dir/simple-error-model.cc.o"

# External object files for target simple-error-model
simple__error__model_EXTERNAL_OBJECTS =

../build/examples/error-model/ns3.40-simple-error-model-debug: examples/error-model/CMakeFiles/simple-error-model.dir/simple-error-model.cc.o
../build/examples/error-model/ns3.40-simple-error-model-debug: examples/error-model/CMakeFiles/simple-error-model.dir/build.make
../build/examples/error-model/ns3.40-simple-error-model-debug: /usr/lib/x86_64-linux-gnu/libsqlite3.so
../build/examples/error-model/ns3.40-simple-error-model-debug: examples/error-model/CMakeFiles/simple-error-model.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../build/examples/error-model/ns3.40-simple-error-model-debug"
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/examples/error-model && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simple-error-model.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/error-model/CMakeFiles/simple-error-model.dir/build: ../build/examples/error-model/ns3.40-simple-error-model-debug

.PHONY : examples/error-model/CMakeFiles/simple-error-model.dir/build

examples/error-model/CMakeFiles/simple-error-model.dir/clean:
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/examples/error-model && $(CMAKE_COMMAND) -P CMakeFiles/simple-error-model.dir/cmake_clean.cmake
.PHONY : examples/error-model/CMakeFiles/simple-error-model.dir/clean

examples/error-model/CMakeFiles/simple-error-model.dir/depend:
	cd /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40 /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/examples/error-model /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/examples/error-model /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/examples/error-model/CMakeFiles/simple-error-model.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/error-model/CMakeFiles/simple-error-model.dir/depend

