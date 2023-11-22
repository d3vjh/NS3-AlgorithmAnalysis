# CMake generated Testfile for 
# Source directory: /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40
# Build directory: /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ctest-stdlib_pch_exec "ns3.40-stdlib_pch_exec-debug")
set_tests_properties(ctest-stdlib_pch_exec PROPERTIES  WORKING_DIRECTORY "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/" _BACKTRACE_TRIPLES "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/build-support/macros-and-definitions.cmake;1655;add_test;/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/build-support/macros-and-definitions.cmake;1572;set_runtime_outputdirectory;/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/CMakeLists.txt;149;process_options;/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/CMakeLists.txt;0;")
subdirs("src")
subdirs("examples")
subdirs("scratch")
subdirs("utils")
