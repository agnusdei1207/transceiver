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

# Utility rule file for check-unit-test-framework.

# Include any custom commands dependencies for this target.
include unittest/CMakeFiles/check-unit-test-framework.dir/compiler_depend.make

# Include the progress variables for this target.
include unittest/CMakeFiles/check-unit-test-framework.dir/progress.make

unittest/CMakeFiles/check-unit-test-framework: unittest/CMakeFiles/check-unit-test-framework-complete

unittest/CMakeFiles/check-unit-test-framework-complete: third_party/src/check-unit-test-framework-stamp/check-unit-test-framework-install
unittest/CMakeFiles/check-unit-test-framework-complete: third_party/src/check-unit-test-framework-stamp/check-unit-test-framework-mkdir
unittest/CMakeFiles/check-unit-test-framework-complete: third_party/src/check-unit-test-framework-stamp/check-unit-test-framework-download
unittest/CMakeFiles/check-unit-test-framework-complete: third_party/src/check-unit-test-framework-stamp/check-unit-test-framework-update
unittest/CMakeFiles/check-unit-test-framework-complete: third_party/src/check-unit-test-framework-stamp/check-unit-test-framework-patch
unittest/CMakeFiles/check-unit-test-framework-complete: third_party/src/check-unit-test-framework-stamp/check-unit-test-framework-configure
unittest/CMakeFiles/check-unit-test-framework-complete: third_party/src/check-unit-test-framework-stamp/check-unit-test-framework-build
unittest/CMakeFiles/check-unit-test-framework-complete: third_party/src/check-unit-test-framework-stamp/check-unit-test-framework-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'check-unit-test-framework'"
	cd /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/unittest && /opt/homebrew/bin/cmake -E make_directory /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/unittest/CMakeFiles
	cd /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/unittest && /opt/homebrew/bin/cmake -E touch /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/unittest/CMakeFiles/check-unit-test-framework-complete
	cd /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/unittest && /opt/homebrew/bin/cmake -E touch /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/third_party/src/check-unit-test-framework-stamp/check-unit-test-framework-done

third_party/src/check-unit-test-framework-stamp/check-unit-test-framework-build: third_party/src/check-unit-test-framework-stamp/check-unit-test-framework-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'check-unit-test-framework'"
	cd /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/third_party/src/check-unit-test-framework && /opt/homebrew/bin/cmake -Dmake=$(MAKE) -P /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/third_party/src/check-unit-test-framework-stamp/check-unit-test-framework-build-.cmake
	cd /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/third_party/src/check-unit-test-framework && /opt/homebrew/bin/cmake -E touch /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/third_party/src/check-unit-test-framework-stamp/check-unit-test-framework-build

third_party/src/check-unit-test-framework-stamp/check-unit-test-framework-configure: third_party/tmp/check-unit-test-framework-cfgcmd.txt
third_party/src/check-unit-test-framework-stamp/check-unit-test-framework-configure: third_party/src/check-unit-test-framework-stamp/check-unit-test-framework-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Performing configure step for 'check-unit-test-framework'"
	cd /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/third_party/src/check-unit-test-framework && /opt/homebrew/bin/cmake -P /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/third_party/src/check-unit-test-framework-stamp/check-unit-test-framework-configure-.cmake
	cd /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/third_party/src/check-unit-test-framework && /opt/homebrew/bin/cmake -E touch /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/third_party/src/check-unit-test-framework-stamp/check-unit-test-framework-configure

third_party/src/check-unit-test-framework-stamp/check-unit-test-framework-download: third_party/src/check-unit-test-framework-stamp/download-check-unit-test-framework.cmake
third_party/src/check-unit-test-framework-stamp/check-unit-test-framework-download: third_party/src/check-unit-test-framework-stamp/check-unit-test-framework-urlinfo.txt
third_party/src/check-unit-test-framework-stamp/check-unit-test-framework-download: third_party/src/check-unit-test-framework-stamp/check-unit-test-framework-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'check-unit-test-framework'"
	cd /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/third_party/src && /opt/homebrew/bin/cmake -P /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/third_party/src/check-unit-test-framework-stamp/check-unit-test-framework-download-.cmake
	cd /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/third_party/src && /opt/homebrew/bin/cmake -E touch /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/third_party/src/check-unit-test-framework-stamp/check-unit-test-framework-download

third_party/src/check-unit-test-framework-stamp/check-unit-test-framework-install: third_party/src/check-unit-test-framework-stamp/check-unit-test-framework-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing install step for 'check-unit-test-framework'"
	cd /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/third_party/src/check-unit-test-framework && /opt/homebrew/bin/cmake -Dmake=$(MAKE) -P /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/third_party/src/check-unit-test-framework-stamp/check-unit-test-framework-install-.cmake
	cd /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/third_party/src/check-unit-test-framework && /opt/homebrew/bin/cmake -E touch /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/third_party/src/check-unit-test-framework-stamp/check-unit-test-framework-install

third_party/src/check-unit-test-framework-stamp/check-unit-test-framework-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'check-unit-test-framework'"
	cd /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/unittest && /opt/homebrew/bin/cmake -Dcfgdir= -P /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/third_party/tmp/check-unit-test-framework-mkdirs.cmake
	cd /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/unittest && /opt/homebrew/bin/cmake -E touch /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/third_party/src/check-unit-test-framework-stamp/check-unit-test-framework-mkdir

third_party/src/check-unit-test-framework-stamp/check-unit-test-framework-patch: third_party/src/check-unit-test-framework-stamp/check-unit-test-framework-patch-info.txt
third_party/src/check-unit-test-framework-stamp/check-unit-test-framework-patch: third_party/src/check-unit-test-framework-stamp/check-unit-test-framework-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'check-unit-test-framework'"
	cd /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/unittest && /opt/homebrew/bin/cmake -E echo_append
	cd /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/unittest && /opt/homebrew/bin/cmake -E touch /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/third_party/src/check-unit-test-framework-stamp/check-unit-test-framework-patch

third_party/src/check-unit-test-framework-stamp/check-unit-test-framework-update: third_party/src/check-unit-test-framework-stamp/check-unit-test-framework-update-info.txt
third_party/src/check-unit-test-framework-stamp/check-unit-test-framework-update: third_party/src/check-unit-test-framework-stamp/check-unit-test-framework-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No update step for 'check-unit-test-framework'"
	cd /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/unittest && /opt/homebrew/bin/cmake -E echo_append
	cd /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/unittest && /opt/homebrew/bin/cmake -E touch /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/third_party/src/check-unit-test-framework-stamp/check-unit-test-framework-update

unittest/CMakeFiles/check-unit-test-framework.dir/codegen:
.PHONY : unittest/CMakeFiles/check-unit-test-framework.dir/codegen

check-unit-test-framework: third_party/src/check-unit-test-framework-stamp/check-unit-test-framework-build
check-unit-test-framework: third_party/src/check-unit-test-framework-stamp/check-unit-test-framework-configure
check-unit-test-framework: third_party/src/check-unit-test-framework-stamp/check-unit-test-framework-download
check-unit-test-framework: third_party/src/check-unit-test-framework-stamp/check-unit-test-framework-install
check-unit-test-framework: third_party/src/check-unit-test-framework-stamp/check-unit-test-framework-mkdir
check-unit-test-framework: third_party/src/check-unit-test-framework-stamp/check-unit-test-framework-patch
check-unit-test-framework: third_party/src/check-unit-test-framework-stamp/check-unit-test-framework-update
check-unit-test-framework: unittest/CMakeFiles/check-unit-test-framework
check-unit-test-framework: unittest/CMakeFiles/check-unit-test-framework-complete
check-unit-test-framework: unittest/CMakeFiles/check-unit-test-framework.dir/build.make
.PHONY : check-unit-test-framework

# Rule to build all files generated by this target.
unittest/CMakeFiles/check-unit-test-framework.dir/build: check-unit-test-framework
.PHONY : unittest/CMakeFiles/check-unit-test-framework.dir/build

unittest/CMakeFiles/check-unit-test-framework.dir/clean:
	cd /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/unittest && $(CMAKE_COMMAND) -P CMakeFiles/check-unit-test-framework.dir/cmake_clean.cmake
.PHONY : unittest/CMakeFiles/check-unit-test-framework.dir/clean

unittest/CMakeFiles/check-unit-test-framework.dir/depend:
	cd /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project/unittest /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/unittest /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build/unittest/CMakeFiles/check-unit-test-framework.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : unittest/CMakeFiles/check-unit-test-framework.dir/depend

