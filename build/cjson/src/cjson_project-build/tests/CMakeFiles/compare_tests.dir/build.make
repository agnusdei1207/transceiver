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
include tests/CMakeFiles/compare_tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/compare_tests.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/compare_tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/compare_tests.dir/flags.make

tests/CMakeFiles/compare_tests.dir/codegen:
.PHONY : tests/CMakeFiles/compare_tests.dir/codegen

tests/CMakeFiles/compare_tests.dir/compare_tests.c.o: tests/CMakeFiles/compare_tests.dir/flags.make
tests/CMakeFiles/compare_tests.dir/compare_tests.c.o: /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project/tests/compare_tests.c
tests/CMakeFiles/compare_tests.dir/compare_tests.c.o: tests/CMakeFiles/compare_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/compare_tests.dir/compare_tests.c.o"
	cd /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project-build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/compare_tests.dir/compare_tests.c.o -MF CMakeFiles/compare_tests.dir/compare_tests.c.o.d -o CMakeFiles/compare_tests.dir/compare_tests.c.o -c /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project/tests/compare_tests.c

tests/CMakeFiles/compare_tests.dir/compare_tests.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/compare_tests.dir/compare_tests.c.i"
	cd /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project-build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project/tests/compare_tests.c > CMakeFiles/compare_tests.dir/compare_tests.c.i

tests/CMakeFiles/compare_tests.dir/compare_tests.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/compare_tests.dir/compare_tests.c.s"
	cd /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project-build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project/tests/compare_tests.c -o CMakeFiles/compare_tests.dir/compare_tests.c.s

# Object files for target compare_tests
compare_tests_OBJECTS = \
"CMakeFiles/compare_tests.dir/compare_tests.c.o"

# External object files for target compare_tests
compare_tests_EXTERNAL_OBJECTS =

tests/compare_tests: tests/CMakeFiles/compare_tests.dir/compare_tests.c.o
tests/compare_tests: tests/CMakeFiles/compare_tests.dir/build.make
tests/compare_tests: libcjson.1.7.18.dylib
tests/compare_tests: tests/libunity.a
tests/compare_tests: tests/CMakeFiles/compare_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable compare_tests"
	cd /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project-build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compare_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/compare_tests.dir/build: tests/compare_tests
.PHONY : tests/CMakeFiles/compare_tests.dir/build

tests/CMakeFiles/compare_tests.dir/clean:
	cd /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project-build/tests && $(CMAKE_COMMAND) -P CMakeFiles/compare_tests.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/compare_tests.dir/clean

tests/CMakeFiles/compare_tests.dir/depend:
	cd /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project/tests /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project-build /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project-build/tests /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project-build/tests/CMakeFiles/compare_tests.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/CMakeFiles/compare_tests.dir/depend

