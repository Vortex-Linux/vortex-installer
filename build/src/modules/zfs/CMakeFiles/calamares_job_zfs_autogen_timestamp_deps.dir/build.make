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
CMAKE_SOURCE_DIR = /home/arun/VortexLinux/vortex-installer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/arun/VortexLinux/vortex-installer/build

# Utility rule file for calamares_job_zfs_autogen_timestamp_deps.

# Include any custom commands dependencies for this target.
include src/modules/zfs/CMakeFiles/calamares_job_zfs_autogen_timestamp_deps.dir/compiler_depend.make

# Include the progress variables for this target.
include src/modules/zfs/CMakeFiles/calamares_job_zfs_autogen_timestamp_deps.dir/progress.make

calamares_job_zfs_autogen_timestamp_deps: src/modules/zfs/CMakeFiles/calamares_job_zfs_autogen_timestamp_deps.dir/build.make
.PHONY : calamares_job_zfs_autogen_timestamp_deps

# Rule to build all files generated by this target.
src/modules/zfs/CMakeFiles/calamares_job_zfs_autogen_timestamp_deps.dir/build: calamares_job_zfs_autogen_timestamp_deps
.PHONY : src/modules/zfs/CMakeFiles/calamares_job_zfs_autogen_timestamp_deps.dir/build

src/modules/zfs/CMakeFiles/calamares_job_zfs_autogen_timestamp_deps.dir/clean:
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/zfs && $(CMAKE_COMMAND) -P CMakeFiles/calamares_job_zfs_autogen_timestamp_deps.dir/cmake_clean.cmake
.PHONY : src/modules/zfs/CMakeFiles/calamares_job_zfs_autogen_timestamp_deps.dir/clean

src/modules/zfs/CMakeFiles/calamares_job_zfs_autogen_timestamp_deps.dir/depend:
	cd /home/arun/VortexLinux/vortex-installer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arun/VortexLinux/vortex-installer /home/arun/VortexLinux/vortex-installer/src/modules/zfs /home/arun/VortexLinux/vortex-installer/build /home/arun/VortexLinux/vortex-installer/build/src/modules/zfs /home/arun/VortexLinux/vortex-installer/build/src/modules/zfs/CMakeFiles/calamares_job_zfs_autogen_timestamp_deps.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/modules/zfs/CMakeFiles/calamares_job_zfs_autogen_timestamp_deps.dir/depend

