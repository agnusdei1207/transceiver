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
CMAKE_SOURCE_DIR = /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build

# Include any dependencies generated for this target.
include unittest/CMakeFiles/public-func-c-unit-tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include unittest/CMakeFiles/public-func-c-unit-tests.dir/compiler_depend.make

# Include the progress variables for this target.
include unittest/CMakeFiles/public-func-c-unit-tests.dir/progress.make

# Include the compile flags for this target's objects.
include unittest/CMakeFiles/public-func-c-unit-tests.dir/flags.make

unittest/CMakeFiles/public-func-c-unit-tests.dir/codegen:
.PHONY : unittest/CMakeFiles/public-func-c-unit-tests.dir/codegen

unittest/CMakeFiles/public-func-c-unit-tests.dir/public_func.c.o: unittest/CMakeFiles/public-func-c-unit-tests.dir/flags.make
unittest/CMakeFiles/public-func-c-unit-tests.dir/public_func.c.o: /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project/unittest/public_func.c
unittest/CMakeFiles/public-func-c-unit-tests.dir/public_func.c.o: unittest/CMakeFiles/public-func-c-unit-tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object unittest/CMakeFiles/public-func-c-unit-tests.dir/public_func.c.o"
	cd /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/unittest && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT unittest/CMakeFiles/public-func-c-unit-tests.dir/public_func.c.o -MF CMakeFiles/public-func-c-unit-tests.dir/public_func.c.o.d -o CMakeFiles/public-func-c-unit-tests.dir/public_func.c.o -c /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project/unittest/public_func.c

unittest/CMakeFiles/public-func-c-unit-tests.dir/public_func.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/public-func-c-unit-tests.dir/public_func.c.i"
	cd /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/unittest && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project/unittest/public_func.c > CMakeFiles/public-func-c-unit-tests.dir/public_func.c.i

unittest/CMakeFiles/public-func-c-unit-tests.dir/public_func.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/public-func-c-unit-tests.dir/public_func.c.s"
	cd /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/unittest && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project/unittest/public_func.c -o CMakeFiles/public-func-c-unit-tests.dir/public_func.c.s

# Object files for target public-func-c-unit-tests
public__func__c__unit__tests_OBJECTS = \
"CMakeFiles/public-func-c-unit-tests.dir/public_func.c.o"

# External object files for target public-func-c-unit-tests
public__func__c__unit__tests_EXTERNAL_OBJECTS =

unittest/libpublic-func-c-unit-tests.a: unittest/CMakeFiles/public-func-c-unit-tests.dir/public_func.c.o
unittest/libpublic-func-c-unit-tests.a: unittest/CMakeFiles/public-func-c-unit-tests.dir/build.make
unittest/libpublic-func-c-unit-tests.a: unittest/CMakeFiles/public-func-c-unit-tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libpublic-func-c-unit-tests.a"
	cd /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/unittest && $(CMAKE_COMMAND) -P CMakeFiles/public-func-c-unit-tests.dir/cmake_clean_target.cmake
	cd /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/unittest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/public-func-c-unit-tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittest/CMakeFiles/public-func-c-unit-tests.dir/build: unittest/libpublic-func-c-unit-tests.a
.PHONY : unittest/CMakeFiles/public-func-c-unit-tests.dir/build

unittest/CMakeFiles/public-func-c-unit-tests.dir/clean:
	cd /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/unittest && $(CMAKE_COMMAND) -P CMakeFiles/public-func-c-unit-tests.dir/cmake_clean.cmake
.PHONY : unittest/CMakeFiles/public-func-c-unit-tests.dir/clean

unittest/CMakeFiles/public-func-c-unit-tests.dir/depend:
	cd /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project/unittest /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/unittest /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/unittest/CMakeFiles/public-func-c-unit-tests.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : unittest/CMakeFiles/public-func-c-unit-tests.dir/depend

