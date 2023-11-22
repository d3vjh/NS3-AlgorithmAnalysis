# Install script for directory: /workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.40-wifi-debug.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.40-wifi-debug.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.40-wifi-debug.so"
         RPATH "/usr/local/lib:$ORIGIN/:$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/build/lib/libns3.40-wifi-debug.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.40-wifi-debug.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.40-wifi-debug.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.40-wifi-debug.so"
         OLD_RPATH "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/build/lib:"
         NEW_RPATH "/usr/local/lib:$ORIGIN/:$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.40-wifi-debug.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ns3" TYPE FILE FILES
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/helper/athstats-helper.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/helper/spectrum-wifi-helper.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/helper/wifi-helper.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/helper/wifi-mac-helper.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/helper/wifi-radio-energy-model-helper.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/helper/yans-wifi-helper.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/adhoc-wifi-mac.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/ampdu-subframe-header.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/ampdu-tag.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/amsdu-subframe-header.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/ap-wifi-mac.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/block-ack-agreement.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/block-ack-manager.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/block-ack-type.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/block-ack-window.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/capability-information.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/channel-access-manager.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/ctrl-headers.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/edca-parameter-set.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/eht/default-emlsr-manager.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/eht/eht-capabilities.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/eht/eht-configuration.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/eht/eht-frame-exchange-manager.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/eht/eht-operation.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/eht/tid-to-link-mapping-element.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/eht/eht-phy.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/eht/eht-ppdu.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/eht/emlsr-manager.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/eht/multi-link-element.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/error-rate-model.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/extended-capabilities.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/fcfs-wifi-queue-scheduler.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/frame-capture-model.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/frame-exchange-manager.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/he/constant-obss-pd-algorithm.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/he/he-capabilities.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/he/he-configuration.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/he/he-frame-exchange-manager.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/he/he-operation.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/he/he-phy.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/he/he-ppdu.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/he/he-ru.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/he/mu-edca-parameter-set.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/he/mu-snr-tag.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/he/multi-user-scheduler.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/he/obss-pd-algorithm.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/he/rr-multi-user-scheduler.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/ht/ht-capabilities.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/ht/ht-configuration.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/ht/ht-frame-exchange-manager.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/ht/ht-operation.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/ht/ht-phy.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/ht/ht-ppdu.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/interference-helper.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/mac-rx-middle.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/mac-tx-middle.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/mgt-headers.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/mpdu-aggregator.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/msdu-aggregator.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/nist-error-rate-model.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/non-ht/dsss-error-rate-model.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/non-ht/dsss-parameter-set.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/non-ht/dsss-phy.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/non-ht/dsss-ppdu.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/non-ht/erp-information.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/non-ht/erp-ofdm-phy.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/non-ht/erp-ofdm-ppdu.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/non-ht/ofdm-phy.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/non-ht/ofdm-ppdu.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/non-inheritance.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/originator-block-ack-agreement.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/phy-entity.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/preamble-detection-model.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/qos-frame-exchange-manager.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/qos-txop.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/qos-utils.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/rate-control/aarf-wifi-manager.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/rate-control/aarfcd-wifi-manager.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/rate-control/amrr-wifi-manager.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/rate-control/aparf-wifi-manager.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/rate-control/arf-wifi-manager.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/rate-control/cara-wifi-manager.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/rate-control/constant-rate-wifi-manager.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/rate-control/ideal-wifi-manager.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/rate-control/minstrel-ht-wifi-manager.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/rate-control/minstrel-wifi-manager.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/rate-control/onoe-wifi-manager.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/rate-control/parf-wifi-manager.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/rate-control/rraa-wifi-manager.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/rate-control/rrpaa-wifi-manager.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/rate-control/thompson-sampling-wifi-manager.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/recipient-block-ack-agreement.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/reduced-neighbor-report.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/reference/error-rate-tables.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/simple-frame-capture-model.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/snr-tag.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/spectrum-wifi-phy.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/ssid.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/sta-wifi-mac.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/status-code.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/supported-rates.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/table-based-error-rate-model.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/threshold-preamble-detection-model.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/txop.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/vht/vht-capabilities.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/vht/vht-configuration.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/vht/vht-frame-exchange-manager.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/vht/vht-operation.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/vht/vht-phy.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/vht/vht-ppdu.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/wifi-ack-manager.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/wifi-acknowledgment.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/wifi-assoc-manager.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/wifi-bandwidth-filter.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/wifi-default-ack-manager.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/wifi-default-assoc-manager.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/wifi-default-protection-manager.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/wifi-information-element.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/wifi-mac-header.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/wifi-mac-queue-container.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/wifi-mac-queue-elem.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/wifi-mac-queue-scheduler-impl.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/wifi-mac-queue-scheduler.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/wifi-mac-queue.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/wifi-mac-trailer.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/wifi-mac.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/wifi-mgt-header.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/wifi-mode.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/wifi-mpdu-type.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/wifi-mpdu.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/wifi-net-device.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/wifi-phy-band.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/wifi-phy-common.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/wifi-phy-listener.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/wifi-phy-operating-channel.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/wifi-phy-state-helper.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/wifi-phy-state.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/wifi-phy.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/wifi-ppdu.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/wifi-protection-manager.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/wifi-protection.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/wifi-psdu.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/wifi-radio-energy-model.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/wifi-remote-station-info.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/wifi-remote-station-manager.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/wifi-spectrum-phy-interface.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/wifi-spectrum-signal-parameters.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/wifi-standards.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/wifi-tx-current-model.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/wifi-tx-parameters.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/wifi-tx-timer.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/wifi-tx-vector.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/wifi-utils.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/yans-error-rate-model.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/yans-wifi-channel.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/src/wifi/model/yans-wifi-phy.h"
    "/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/build/include/ns3/wifi-module.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/workspaces/NS3-AlgorithmAnalysis/ns-allinone-3.40/ns-3.40/cmake-cache/src/wifi/examples/cmake_install.cmake")

endif()

