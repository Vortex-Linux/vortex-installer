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
CMAKE_SOURCE_DIR = /home/arun/VortexLinux/calamares

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/arun/VortexLinux/calamares/build

# Utility rule file for example-distro.

# Include any custom commands dependencies for this target.
include CMakeFiles/example-distro.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/example-distro.dir/progress.make

CMakeFiles/example-distro: example.sqfs

example.sqfs:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/arun/VortexLinux/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating example.sqfs"
	/sbin/mksquashfs /home/arun/VortexLinux/calamares/data/example-root/ /home/arun/VortexLinux/calamares/build/example.sqfs -all-root
	/sbin/mksquashfs /sbin /bin /lib /lib64 /home/arun/VortexLinux/calamares/build/example.sqfs -all-root

example-distro: CMakeFiles/example-distro
example-distro: example.sqfs
example-distro: CMakeFiles/example-distro.dir/build.make
.PHONY : example-distro

# Rule to build all files generated by this target.
CMakeFiles/example-distro.dir/build: example-distro
.PHONY : CMakeFiles/example-distro.dir/build

CMakeFiles/example-distro.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/example-distro.dir/cmake_clean.cmake
.PHONY : CMakeFiles/example-distro.dir/clean

CMakeFiles/example-distro.dir/depend:
	cd /home/arun/VortexLinux/calamares/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arun/VortexLinux/calamares /home/arun/VortexLinux/calamares /home/arun/VortexLinux/calamares/build /home/arun/VortexLinux/calamares/build /home/arun/VortexLinux/calamares/build/CMakeFiles/example-distro.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/example-distro.dir/depend

