# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "/Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/third_party/src/check-unit-test-framework")
  file(MAKE_DIRECTORY "/Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/third_party/src/check-unit-test-framework")
endif()
file(MAKE_DIRECTORY
  "/Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/third_party/src/check-unit-test-framework-build"
  "/Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/third_party"
  "/Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/third_party/tmp"
  "/Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/third_party/src/check-unit-test-framework-stamp"
  "/Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/third_party/src"
  "/Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/third_party/src/check-unit-test-framework-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/third_party/src/check-unit-test-framework-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/third_party/src/check-unit-test-framework-stamp${cfgdir}") # cfgdir has leading slash
endif()
