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
CMAKE_SOURCE_DIR = /Users/agnusdei/workspace/transceiver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/agnusdei/workspace/transceiver/build

# Utility rule file for civetweb_project.

# Include any custom commands dependencies for this target.
include CMakeFiles/civetweb_project.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/civetweb_project.dir/progress.make

CMakeFiles/civetweb_project: CMakeFiles/civetweb_project-complete

CMakeFiles/civetweb_project-complete: civetweb/src/civetweb_project-stamp/civetweb_project-install
CMakeFiles/civetweb_project-complete: civetweb/src/civetweb_project-stamp/civetweb_project-mkdir
CMakeFiles/civetweb_project-complete: civetweb/src/civetweb_project-stamp/civetweb_project-download
CMakeFiles/civetweb_project-complete: civetweb/src/civetweb_project-stamp/civetweb_project-update
CMakeFiles/civetweb_project-complete: civetweb/src/civetweb_project-stamp/civetweb_project-patch
CMakeFiles/civetweb_project-complete: civetweb/src/civetweb_project-stamp/civetweb_project-configure
CMakeFiles/civetweb_project-complete: civetweb/src/civetweb_project-stamp/civetweb_project-build
CMakeFiles/civetweb_project-complete: civetweb/src/civetweb_project-stamp/civetweb_project-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/agnusdei/workspace/transceiver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'civetweb_project'"
	/opt/homebrew/bin/cmake -E make_directory /Users/agnusdei/workspace/transceiver/build/CMakeFiles
	/opt/homebrew/bin/cmake -E touch /Users/agnusdei/workspace/transceiver/build/CMakeFiles/civetweb_project-complete
	/opt/homebrew/bin/cmake -E touch /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-stamp/civetweb_project-done

civetweb/src/civetweb_project-stamp/civetweb_project-build: civetweb/src/civetweb_project-stamp/civetweb_project-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/agnusdei/workspace/transceiver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'civetweb_project'"
	cd /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build && $(MAKE)
	cd /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build && /opt/homebrew/bin/cmake -E touch /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-stamp/civetweb_project-build

civetweb/src/civetweb_project-stamp/civetweb_project-configure: civetweb/tmp/civetweb_project-cfgcmd.txt
civetweb/src/civetweb_project-stamp/civetweb_project-configure: civetweb/src/civetweb_project-stamp/civetweb_project-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/agnusdei/workspace/transceiver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Performing configure step for 'civetweb_project'"
	cd /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build && /opt/homebrew/bin/cmake -DCMAKE_INSTALL_PREFIX=/Users/agnusdei/workspace/transceiver/build/civetweb/install -DCMAKE_POSITION_INDEPENDENT_CODE=ON -DBUILD_IN_SOURCE=OFF "-GUnix Makefiles" -S /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project -B /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build
	cd /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build && /opt/homebrew/bin/cmake -E touch /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-stamp/civetweb_project-configure

civetweb/src/civetweb_project-stamp/civetweb_project-download: civetweb/src/civetweb_project-stamp/civetweb_project-gitinfo.txt
civetweb/src/civetweb_project-stamp/civetweb_project-download: civetweb/src/civetweb_project-stamp/civetweb_project-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/agnusdei/workspace/transceiver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'civetweb_project'"
	cd /Users/agnusdei/workspace/transceiver/build/civetweb/src && /opt/homebrew/bin/cmake -DCMAKE_MESSAGE_LOG_LEVEL=VERBOSE -P /Users/agnusdei/workspace/transceiver/build/civetweb/tmp/civetweb_project-gitclone.cmake
	cd /Users/agnusdei/workspace/transceiver/build/civetweb/src && /opt/homebrew/bin/cmake -E touch /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-stamp/civetweb_project-download

civetweb/src/civetweb_project-stamp/civetweb_project-install: civetweb/src/civetweb_project-stamp/civetweb_project-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/agnusdei/workspace/transceiver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing install step for 'civetweb_project'"
	cd /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build && $(MAKE) install
	cd /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-build && /opt/homebrew/bin/cmake -E touch /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-stamp/civetweb_project-install

civetweb/src/civetweb_project-stamp/civetweb_project-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/agnusdei/workspace/transceiver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'civetweb_project'"
	/opt/homebrew/bin/cmake -Dcfgdir= -P /Users/agnusdei/workspace/transceiver/build/civetweb/tmp/civetweb_project-mkdirs.cmake
	/opt/homebrew/bin/cmake -E touch /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-stamp/civetweb_project-mkdir

civetweb/src/civetweb_project-stamp/civetweb_project-patch: civetweb/src/civetweb_project-stamp/civetweb_project-patch-info.txt
civetweb/src/civetweb_project-stamp/civetweb_project-patch: civetweb/src/civetweb_project-stamp/civetweb_project-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/agnusdei/workspace/transceiver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'civetweb_project'"
	/opt/homebrew/bin/cmake -E echo_append
	/opt/homebrew/bin/cmake -E touch /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project-stamp/civetweb_project-patch

civetweb/src/civetweb_project-stamp/civetweb_project-update: civetweb/tmp/civetweb_project-gitupdate.cmake
civetweb/src/civetweb_project-stamp/civetweb_project-update: civetweb/src/civetweb_project-stamp/civetweb_project-update-info.txt
civetweb/src/civetweb_project-stamp/civetweb_project-update: civetweb/src/civetweb_project-stamp/civetweb_project-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/agnusdei/workspace/transceiver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing update step for 'civetweb_project'"
	cd /Users/agnusdei/workspace/transceiver/build/civetweb/src/civetweb_project && /opt/homebrew/bin/cmake -Dcan_fetch=YES -DCMAKE_MESSAGE_LOG_LEVEL=VERBOSE -P /Users/agnusdei/workspace/transceiver/build/civetweb/tmp/civetweb_project-gitupdate.cmake

CMakeFiles/civetweb_project.dir/codegen:
.PHONY : CMakeFiles/civetweb_project.dir/codegen

civetweb_project: CMakeFiles/civetweb_project
civetweb_project: CMakeFiles/civetweb_project-complete
civetweb_project: civetweb/src/civetweb_project-stamp/civetweb_project-build
civetweb_project: civetweb/src/civetweb_project-stamp/civetweb_project-configure
civetweb_project: civetweb/src/civetweb_project-stamp/civetweb_project-download
civetweb_project: civetweb/src/civetweb_project-stamp/civetweb_project-install
civetweb_project: civetweb/src/civetweb_project-stamp/civetweb_project-mkdir
civetweb_project: civetweb/src/civetweb_project-stamp/civetweb_project-patch
civetweb_project: civetweb/src/civetweb_project-stamp/civetweb_project-update
civetweb_project: CMakeFiles/civetweb_project.dir/build.make
.PHONY : civetweb_project

# Rule to build all files generated by this target.
CMakeFiles/civetweb_project.dir/build: civetweb_project
.PHONY : CMakeFiles/civetweb_project.dir/build

CMakeFiles/civetweb_project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/civetweb_project.dir/cmake_clean.cmake
.PHONY : CMakeFiles/civetweb_project.dir/clean

CMakeFiles/civetweb_project.dir/depend:
	cd /Users/agnusdei/workspace/transceiver/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/agnusdei/workspace/transceiver /Users/agnusdei/workspace/transceiver /Users/agnusdei/workspace/transceiver/build /Users/agnusdei/workspace/transceiver/build /Users/agnusdei/workspace/transceiver/build/CMakeFiles/civetweb_project.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/civetweb_project.dir/depend

