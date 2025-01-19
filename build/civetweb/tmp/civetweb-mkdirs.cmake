# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "/Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb")
  file(MAKE_DIRECTORY "/Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb")
endif()
file(MAKE_DIRECTORY
  "/Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb-build"
  "/Users/agnusdei/workspace/transceiver/build/civetweb"
  "/Users/agnusdei/workspace/transceiver/build/civetweb/tmp"
  "/Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb-stamp"
  "/Users/agnusdei/workspace/transceiver/build/civetweb/src"
  "/Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb-stamp${cfgdir}") # cfgdir has leading slash
endif()
