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
include fuzzing/CMakeFiles/fuzz_main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include fuzzing/CMakeFiles/fuzz_main.dir/compiler_depend.make

# Include the progress variables for this target.
include fuzzing/CMakeFiles/fuzz_main.dir/progress.make

# Include the compile flags for this target's objects.
include fuzzing/CMakeFiles/fuzz_main.dir/flags.make

fuzzing/CMakeFiles/fuzz_main.dir/codegen:
.PHONY : fuzzing/CMakeFiles/fuzz_main.dir/codegen

fuzzing/CMakeFiles/fuzz_main.dir/fuzz_main.c.o: fuzzing/CMakeFiles/fuzz_main.dir/flags.make
fuzzing/CMakeFiles/fuzz_main.dir/fuzz_main.c.o: /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project/fuzzing/fuzz_main.c
fuzzing/CMakeFiles/fuzz_main.dir/fuzz_main.c.o: fuzzing/CMakeFiles/fuzz_main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object fuzzing/CMakeFiles/fuzz_main.dir/fuzz_main.c.o"
	cd /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project-build/fuzzing && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT fuzzing/CMakeFiles/fuzz_main.dir/fuzz_main.c.o -MF CMakeFiles/fuzz_main.dir/fuzz_main.c.o.d -o CMakeFiles/fuzz_main.dir/fuzz_main.c.o -c /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project/fuzzing/fuzz_main.c

fuzzing/CMakeFiles/fuzz_main.dir/fuzz_main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/fuzz_main.dir/fuzz_main.c.i"
	cd /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project-build/fuzzing && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project/fuzzing/fuzz_main.c > CMakeFiles/fuzz_main.dir/fuzz_main.c.i

fuzzing/CMakeFiles/fuzz_main.dir/fuzz_main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/fuzz_main.dir/fuzz_main.c.s"
	cd /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project-build/fuzzing && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project/fuzzing/fuzz_main.c -o CMakeFiles/fuzz_main.dir/fuzz_main.c.s

fuzzing/CMakeFiles/fuzz_main.dir/cjson_read_fuzzer.c.o: fuzzing/CMakeFiles/fuzz_main.dir/flags.make
fuzzing/CMakeFiles/fuzz_main.dir/cjson_read_fuzzer.c.o: /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project/fuzzing/cjson_read_fuzzer.c
fuzzing/CMakeFiles/fuzz_main.dir/cjson_read_fuzzer.c.o: fuzzing/CMakeFiles/fuzz_main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object fuzzing/CMakeFiles/fuzz_main.dir/cjson_read_fuzzer.c.o"
	cd /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project-build/fuzzing && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT fuzzing/CMakeFiles/fuzz_main.dir/cjson_read_fuzzer.c.o -MF CMakeFiles/fuzz_main.dir/cjson_read_fuzzer.c.o.d -o CMakeFiles/fuzz_main.dir/cjson_read_fuzzer.c.o -c /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project/fuzzing/cjson_read_fuzzer.c

fuzzing/CMakeFiles/fuzz_main.dir/cjson_read_fuzzer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/fuzz_main.dir/cjson_read_fuzzer.c.i"
	cd /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project-build/fuzzing && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project/fuzzing/cjson_read_fuzzer.c > CMakeFiles/fuzz_main.dir/cjson_read_fuzzer.c.i

fuzzing/CMakeFiles/fuzz_main.dir/cjson_read_fuzzer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/fuzz_main.dir/cjson_read_fuzzer.c.s"
	cd /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project-build/fuzzing && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project/fuzzing/cjson_read_fuzzer.c -o CMakeFiles/fuzz_main.dir/cjson_read_fuzzer.c.s

# Object files for target fuzz_main
fuzz_main_OBJECTS = \
"CMakeFiles/fuzz_main.dir/fuzz_main.c.o" \
"CMakeFiles/fuzz_main.dir/cjson_read_fuzzer.c.o"

# External object files for target fuzz_main
fuzz_main_EXTERNAL_OBJECTS =

fuzzing/fuzz_main: fuzzing/CMakeFiles/fuzz_main.dir/fuzz_main.c.o
fuzzing/fuzz_main: fuzzing/CMakeFiles/fuzz_main.dir/cjson_read_fuzzer.c.o
fuzzing/fuzz_main: fuzzing/CMakeFiles/fuzz_main.dir/build.make
fuzzing/fuzz_main: libcjson.1.7.18.dylib
fuzzing/fuzz_main: fuzzing/CMakeFiles/fuzz_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable fuzz_main"
	cd /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project-build/fuzzing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fuzz_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
fuzzing/CMakeFiles/fuzz_main.dir/build: fuzzing/fuzz_main
.PHONY : fuzzing/CMakeFiles/fuzz_main.dir/build

fuzzing/CMakeFiles/fuzz_main.dir/clean:
	cd /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project-build/fuzzing && $(CMAKE_COMMAND) -P CMakeFiles/fuzz_main.dir/cmake_clean.cmake
.PHONY : fuzzing/CMakeFiles/fuzz_main.dir/clean

fuzzing/CMakeFiles/fuzz_main.dir/depend:
	cd /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project/fuzzing /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project-build /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project-build/fuzzing /Users/agnusdei/workspace/transceiver/build/cjson/src/cjson_project-build/fuzzing/CMakeFiles/fuzz_main.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : fuzzing/CMakeFiles/fuzz_main.dir/depend

