set(command "/opt/homebrew/bin/cmake;-DCMAKE_MESSAGE_LOG_LEVEL=VERBOSE;-P;/Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/third_party/src/check-unit-test-framework-stamp/download-check-unit-test-framework.cmake")

execute_process(COMMAND ${command} RESULT_VARIABLE result)
if(result)
  set(msg "Command failed (${result}):\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  message(FATAL_ERROR "${msg}")
endif()
set(command "/opt/homebrew/bin/cmake;-DCMAKE_MESSAGE_LOG_LEVEL=VERBOSE;-P;/Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/third_party/src/check-unit-test-framework-stamp/verify-check-unit-test-framework.cmake")

execute_process(COMMAND ${command} RESULT_VARIABLE result)
if(result)
  set(msg "Command failed (${result}):\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  message(FATAL_ERROR "${msg}")
endif()
set(command "/opt/homebrew/bin/cmake;-DCMAKE_MESSAGE_LOG_LEVEL=VERBOSE;-P;/Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/third_party/src/check-unit-test-framework-stamp/extract-check-unit-test-framework.cmake")

execute_process(COMMAND ${command} RESULT_VARIABLE result)
if(result)
  set(msg "Command failed (${result}):\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  message(FATAL_ERROR "${msg}")
endif()
