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
include src/CMakeFiles/civetweb-c-executable.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/civetweb-c-executable.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/civetweb-c-executable.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/civetweb-c-executable.dir/flags.make

src/CMakeFiles/civetweb-c-executable.dir/codegen:
.PHONY : src/CMakeFiles/civetweb-c-executable.dir/codegen

src/CMakeFiles/civetweb-c-executable.dir/main.c.o: src/CMakeFiles/civetweb-c-executable.dir/flags.make
src/CMakeFiles/civetweb-c-executable.dir/main.c.o: /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project/src/main.c
src/CMakeFiles/civetweb-c-executable.dir/main.c.o: src/CMakeFiles/civetweb-c-executable.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/civetweb-c-executable.dir/main.c.o"
	cd /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/civetweb-c-executable.dir/main.c.o -MF CMakeFiles/civetweb-c-executable.dir/main.c.o.d -o CMakeFiles/civetweb-c-executable.dir/main.c.o -c /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project/src/main.c

src/CMakeFiles/civetweb-c-executable.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/civetweb-c-executable.dir/main.c.i"
	cd /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project/src/main.c > CMakeFiles/civetweb-c-executable.dir/main.c.i

src/CMakeFiles/civetweb-c-executable.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/civetweb-c-executable.dir/main.c.s"
	cd /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project/src/main.c -o CMakeFiles/civetweb-c-executable.dir/main.c.s

# Object files for target civetweb-c-executable
civetweb__c__executable_OBJECTS = \
"CMakeFiles/civetweb-c-executable.dir/main.c.o"

# External object files for target civetweb-c-executable
civetweb__c__executable_EXTERNAL_OBJECTS =

src/civetweb: src/CMakeFiles/civetweb-c-executable.dir/main.c.o
src/civetweb: src/CMakeFiles/civetweb-c-executable.dir/build.make
src/civetweb: src/libcivetweb.1.16.0.dylib
src/civetweb: src/CMakeFiles/civetweb-c-executable.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable civetweb"
	cd /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/civetweb-c-executable.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/civetweb-c-executable.dir/build: src/civetweb
.PHONY : src/CMakeFiles/civetweb-c-executable.dir/build

src/CMakeFiles/civetweb-c-executable.dir/clean:
	cd /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/src && $(CMAKE_COMMAND) -P CMakeFiles/civetweb-c-executable.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/civetweb-c-executable.dir/clean

src/CMakeFiles/civetweb-c-executable.dir/depend:
	cd /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project/src /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/src /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/src/CMakeFiles/civetweb-c-executable.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/CMakeFiles/civetweb-c-executable.dir/depend

