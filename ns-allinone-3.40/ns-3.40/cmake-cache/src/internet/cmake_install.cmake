# Install script for directory: /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.40-internet-debug.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.40-internet-debug.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.40-internet-debug.so"
         RPATH "/usr/local/lib:$ORIGIN/:$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/build/lib/libns3.40-internet-debug.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.40-internet-debug.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.40-internet-debug.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.40-internet-debug.so"
         OLD_RPATH "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/build/lib:"
         NEW_RPATH "/usr/local/lib:$ORIGIN/:$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.40-internet-debug.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ns3" TYPE FILE FILES
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/helper/internet-stack-helper.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/helper/internet-trace-helper.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/helper/ipv4-address-helper.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/helper/ipv4-global-routing-helper.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/helper/ipv4-interface-container.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/helper/ipv4-list-routing-helper.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/helper/ipv4-routing-helper.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/helper/ipv4-static-routing-helper.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/helper/ipv6-address-helper.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/helper/ipv6-interface-container.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/helper/ipv6-list-routing-helper.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/helper/ipv6-routing-helper.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/helper/ipv6-static-routing-helper.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/helper/neighbor-cache-helper.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/helper/rip-helper.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/helper/ripng-helper.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/arp-cache.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/arp-header.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/arp-l3-protocol.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/arp-queue-disc-item.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/candidate-queue.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/global-route-manager-impl.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/global-route-manager.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/global-router-interface.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/icmpv4-l4-protocol.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/icmpv4.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/icmpv6-header.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/icmpv6-l4-protocol.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/ip-l4-protocol.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/ipv4-address-generator.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/ipv4-end-point-demux.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/ipv4-end-point.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/ipv4-global-routing.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/ipv4-header.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/ipv4-interface-address.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/ipv4-interface.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/ipv4-l3-protocol.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/ipv4-list-routing.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/ipv4-packet-filter.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/ipv4-packet-info-tag.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/ipv4-packet-probe.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/ipv4-queue-disc-item.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/ipv4-raw-socket-factory.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/ipv4-raw-socket-impl.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/ipv4-route.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/ipv4-routing-protocol.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/ipv4-routing-table-entry.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/ipv4-static-routing.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/ipv4.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/ipv6-address-generator.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/ipv6-end-point-demux.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/ipv6-end-point.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/ipv6-extension-demux.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/ipv6-extension-header.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/ipv6-extension.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/ipv6-header.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/ipv6-interface-address.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/ipv6-interface.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/ipv6-l3-protocol.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/ipv6-list-routing.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/ipv6-option-header.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/ipv6-option.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/ipv6-packet-filter.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/ipv6-packet-info-tag.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/ipv6-packet-probe.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/ipv6-pmtu-cache.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/ipv6-queue-disc-item.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/ipv6-raw-socket-factory.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/ipv6-route.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/ipv6-routing-protocol.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/ipv6-routing-table-entry.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/ipv6-static-routing.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/ipv6.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/loopback-net-device.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/ndisc-cache.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/rip-header.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/rip.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/ripng-header.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/ripng.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/rtt-estimator.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/tcp-bbr.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/tcp-bic.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/tcp-congestion-ops.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/tcp-cubic.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/tcp-dctcp.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/tcp-header.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/tcp-highspeed.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/tcp-htcp.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/tcp-hybla.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/tcp-illinois.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/tcp-l4-protocol.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/tcp-ledbat.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/tcp-linux-reno.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/tcp-lp.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/tcp-option-rfc793.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/tcp-option-sack-permitted.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/tcp-option-sack.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/tcp-option-ts.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/tcp-option-winscale.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/tcp-option.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/tcp-prr-recovery.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/tcp-rate-ops.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/tcp-recovery-ops.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/tcp-rx-buffer.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/tcp-scalable.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/tcp-socket-base.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/tcp-socket-factory.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/tcp-socket-state.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/tcp-socket.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/tcp-tx-buffer.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/tcp-tx-item.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/tcp-vegas.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/tcp-veno.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/tcp-westwood-plus.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/tcp-yeah.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/udp-header.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/udp-l4-protocol.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/udp-socket-factory.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/udp-socket.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/internet/model/windowed-filter.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/build/include/ns3/internet-module.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/src/internet/examples/cmake_install.cmake")

endif()

