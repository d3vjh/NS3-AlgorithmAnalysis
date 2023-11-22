# CMake generated Testfile for 
# Source directory: /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/fd-net-device
# Build directory: /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/src/fd-net-device
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ctest-raw-sock-creator "ns3.40-raw-sock-creator-debug")
set_tests_properties(ctest-raw-sock-creator PROPERTIES  WORKING_DIRECTORY "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/build/src/fd-net-device/" _BACKTRACE_TRIPLES "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/build-support/macros-and-definitions.cmake;1655;add_test;/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/build-support/macros-and-definitions.cmake;1730;set_runtime_outputdirectory;/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/fd-net-device/CMakeLists.txt;151;build_exec;/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/fd-net-device/CMakeLists.txt;0;")
add_test(ctest-tap-device-creator "ns3.40-tap-device-creator-debug")
set_tests_properties(ctest-tap-device-creator PROPERTIES  WORKING_DIRECTORY "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/build/src/fd-net-device/" _BACKTRACE_TRIPLES "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/build-support/macros-and-definitions.cmake;1655;add_test;/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/build-support/macros-and-definitions.cmake;1730;set_runtime_outputdirectory;/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/fd-net-device/CMakeLists.txt;187;build_exec;/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/fd-net-device/CMakeLists.txt;0;")
subdirs("examples")
