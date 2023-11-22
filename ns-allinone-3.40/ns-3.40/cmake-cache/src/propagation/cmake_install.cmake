# Install script for directory: /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/propagation

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.40-propagation-debug.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.40-propagation-debug.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.40-propagation-debug.so"
         RPATH "/usr/local/lib:$ORIGIN/:$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/build/lib/libns3.40-propagation-debug.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.40-propagation-debug.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.40-propagation-debug.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.40-propagation-debug.so"
         OLD_RPATH "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/build/lib:"
         NEW_RPATH "/usr/local/lib:$ORIGIN/:$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.40-propagation-debug.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ns3" TYPE FILE FILES
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/propagation/model/channel-condition-model.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/propagation/model/cost231-propagation-loss-model.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/propagation/model/itu-r-1411-los-propagation-loss-model.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/propagation/model/itu-r-1411-nlos-over-rooftop-propagation-loss-model.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/propagation/model/jakes-process.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/propagation/model/jakes-propagation-loss-model.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/propagation/model/kun-2600-mhz-propagation-loss-model.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/propagation/model/okumura-hata-propagation-loss-model.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/propagation/model/probabilistic-v2v-channel-condition-model.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/propagation/model/propagation-cache.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/propagation/model/propagation-delay-model.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/propagation/model/propagation-environment.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/propagation/model/propagation-loss-model.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/propagation/model/three-gpp-propagation-loss-model.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/propagation/model/three-gpp-v2v-propagation-loss-model.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/build/include/ns3/propagation-module.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/src/propagation/examples/cmake_install.cmake")

endif()

