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
include tests/CMakeFiles/parse_object.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/parse_object.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/parse_object.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/parse_object.dir/flags.make

tests/CMakeFiles/parse_object.dir/codegen:
.PHONY : tests/CMakeFiles/parse_object.dir/codegen

tests/CMakeFiles/parse_object.dir/parse_object.c.o: tests/CMakeFiles/parse_object.dir/flags.make
tests/CMakeFiles/parse_object.dir/parse_object.c.o: /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project/tests/parse_object.c
tests/CMakeFiles/parse_object.dir/parse_object.c.o: tests/CMakeFiles/parse_object.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/parse_object.dir/parse_object.c.o"
	cd /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project-build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/parse_object.dir/parse_object.c.o -MF CMakeFiles/parse_object.dir/parse_object.c.o.d -o CMakeFiles/parse_object.dir/parse_object.c.o -c /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project/tests/parse_object.c

tests/CMakeFiles/parse_object.dir/parse_object.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/parse_object.dir/parse_object.c.i"
	cd /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project-build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project/tests/parse_object.c > CMakeFiles/parse_object.dir/parse_object.c.i

tests/CMakeFiles/parse_object.dir/parse_object.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/parse_object.dir/parse_object.c.s"
	cd /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project-build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project/tests/parse_object.c -o CMakeFiles/parse_object.dir/parse_object.c.s

# Object files for target parse_object
parse_object_OBJECTS = \
"CMakeFiles/parse_object.dir/parse_object.c.o"

# External object files for target parse_object
parse_object_EXTERNAL_OBJECTS =

tests/parse_object: tests/CMakeFiles/parse_object.dir/parse_object.c.o
tests/parse_object: tests/CMakeFiles/parse_object.dir/build.make
tests/parse_object: libcjson.1.7.18.dylib
tests/parse_object: tests/libunity.a
tests/parse_object: tests/CMakeFiles/parse_object.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable parse_object"
	cd /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project-build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/parse_object.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/parse_object.dir/build: tests/parse_object
.PHONY : tests/CMakeFiles/parse_object.dir/build

tests/CMakeFiles/parse_object.dir/clean:
	cd /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project-build/tests && $(CMAKE_COMMAND) -P CMakeFiles/parse_object.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/parse_object.dir/clean

tests/CMakeFiles/parse_object.dir/depend:
	cd /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project/tests /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project-build /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project-build/tests /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project-build/tests/CMakeFiles/parse_object.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/CMakeFiles/parse_object.dir/depend

