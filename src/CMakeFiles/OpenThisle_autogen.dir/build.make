# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zander/Documents/OpenThisle

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zander/Documents/OpenThisle/src

# Utility rule file for OpenThisle_autogen.

# Include any custom commands dependencies for this target.
include CMakeFiles/OpenThisle_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/OpenThisle_autogen.dir/progress.make

CMakeFiles/OpenThisle_autogen: OpenThisle_autogen/timestamp

OpenThisle_autogen/timestamp: /usr/lib/qt6/moc
OpenThisle_autogen/timestamp: /usr/lib/qt6/uic
OpenThisle_autogen/timestamp: CMakeFiles/OpenThisle_autogen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/zander/Documents/OpenThisle/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target OpenThisle"
	/usr/bin/cmake -E cmake_autogen /home/zander/Documents/OpenThisle/src/CMakeFiles/OpenThisle_autogen.dir/AutogenInfo.json ""
	/usr/bin/cmake -E touch /home/zander/Documents/OpenThisle/src/OpenThisle_autogen/timestamp

OpenThisle_autogen: CMakeFiles/OpenThisle_autogen
OpenThisle_autogen: OpenThisle_autogen/timestamp
OpenThisle_autogen: CMakeFiles/OpenThisle_autogen.dir/build.make
.PHONY : OpenThisle_autogen

# Rule to build all files generated by this target.
CMakeFiles/OpenThisle_autogen.dir/build: OpenThisle_autogen
.PHONY : CMakeFiles/OpenThisle_autogen.dir/build

CMakeFiles/OpenThisle_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OpenThisle_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OpenThisle_autogen.dir/clean

CMakeFiles/OpenThisle_autogen.dir/depend:
	cd /home/zander/Documents/OpenThisle/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zander/Documents/OpenThisle /home/zander/Documents/OpenThisle /home/zander/Documents/OpenThisle/src /home/zander/Documents/OpenThisle/src /home/zander/Documents/OpenThisle/src/CMakeFiles/OpenThisle_autogen.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/OpenThisle_autogen.dir/depend
