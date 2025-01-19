# CMake generated Testfile for 
# Source directory: /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project
# Build directory: /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project-build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(cJSON_test "/Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project-build/cJSON_test")
set_tests_properties(cJSON_test PROPERTIES  _BACKTRACE_TRIPLES "/Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project/CMakeLists.txt;248;add_test;/Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project/CMakeLists.txt;0;")
subdirs("tests")
subdirs("fuzzing")
