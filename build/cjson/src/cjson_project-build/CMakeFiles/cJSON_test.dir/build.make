# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project-build

# Include any dependencies generated for this target.
include CMakeFiles/cJSON_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cJSON_test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cJSON_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cJSON_test.dir/flags.make

CMakeFiles/cJSON_test.dir/codegen:
.PHONY : CMakeFiles/cJSON_test.dir/codegen

CMakeFiles/cJSON_test.dir/test.c.o: CMakeFiles/cJSON_test.dir/flags.make
CMakeFiles/cJSON_test.dir/test.c.o: /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project/test.c
CMakeFiles/cJSON_test.dir/test.c.o: CMakeFiles/cJSON_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/cJSON_test.dir/test.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/cJSON_test.dir/test.c.o -MF CMakeFiles/cJSON_test.dir/test.c.o.d -o CMakeFiles/cJSON_test.dir/test.c.o -c /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project/test.c

CMakeFiles/cJSON_test.dir/test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/cJSON_test.dir/test.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project/test.c > CMakeFiles/cJSON_test.dir/test.c.i

CMakeFiles/cJSON_test.dir/test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/cJSON_test.dir/test.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project/test.c -o CMakeFiles/cJSON_test.dir/test.c.s

# Object files for target cJSON_test
cJSON_test_OBJECTS = \
"CMakeFiles/cJSON_test.dir/test.c.o"

# External object files for target cJSON_test
cJSON_test_EXTERNAL_OBJECTS =

cJSON_test: CMakeFiles/cJSON_test.dir/test.c.o
cJSON_test: CMakeFiles/cJSON_test.dir/build.make
cJSON_test: libcjson.1.7.18.dylib
cJSON_test: CMakeFiles/cJSON_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable cJSON_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cJSON_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cJSON_test.dir/build: cJSON_test
.PHONY : CMakeFiles/cJSON_test.dir/build

CMakeFiles/cJSON_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cJSON_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cJSON_test.dir/clean

CMakeFiles/cJSON_test.dir/depend:
	cd /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project-build /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project-build /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project-build/CMakeFiles/cJSON_test.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/cJSON_test.dir/depend

