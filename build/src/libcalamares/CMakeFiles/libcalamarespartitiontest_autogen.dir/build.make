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

# Utility rule file for libcalamarespartitiontest_autogen.

# Include any custom commands dependencies for this target.
include src/libcalamares/CMakeFiles/libcalamarespartitiontest_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include src/libcalamares/CMakeFiles/libcalamarespartitiontest_autogen.dir/progress.make

src/libcalamares/CMakeFiles/libcalamarespartitiontest_autogen: src/libcalamares/libcalamarespartitiontest_autogen/timestamp

src/libcalamares/libcalamarespartitiontest_autogen/timestamp: /usr/lib/qt6/moc
src/libcalamares/libcalamarespartitiontest_autogen/timestamp: src/libcalamares/CMakeFiles/libcalamarespartitiontest_autogen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/arun/VortexLinux/vortex-installer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target libcalamarespartitiontest"
	cd /home/arun/VortexLinux/vortex-installer/build/src/libcalamares && /usr/bin/cmake -E cmake_autogen /home/arun/VortexLinux/vortex-installer/build/src/libcalamares/CMakeFiles/libcalamarespartitiontest_autogen.dir/AutogenInfo.json Debug
	cd /home/arun/VortexLinux/vortex-installer/build/src/libcalamares && /usr/bin/cmake -E touch /home/arun/VortexLinux/vortex-installer/build/src/libcalamares/libcalamarespartitiontest_autogen/timestamp

libcalamarespartitiontest_autogen: src/libcalamares/CMakeFiles/libcalamarespartitiontest_autogen
libcalamarespartitiontest_autogen: src/libcalamares/libcalamarespartitiontest_autogen/timestamp
libcalamarespartitiontest_autogen: src/libcalamares/CMakeFiles/libcalamarespartitiontest_autogen.dir/build.make
.PHONY : libcalamarespartitiontest_autogen

# Rule to build all files generated by this target.
src/libcalamares/CMakeFiles/libcalamarespartitiontest_autogen.dir/build: libcalamarespartitiontest_autogen
.PHONY : src/libcalamares/CMakeFiles/libcalamarespartitiontest_autogen.dir/build

src/libcalamares/CMakeFiles/libcalamarespartitiontest_autogen.dir/clean:
	cd /home/arun/VortexLinux/vortex-installer/build/src/libcalamares && $(CMAKE_COMMAND) -P CMakeFiles/libcalamarespartitiontest_autogen.dir/cmake_clean.cmake
.PHONY : src/libcalamares/CMakeFiles/libcalamarespartitiontest_autogen.dir/clean

src/libcalamares/CMakeFiles/libcalamarespartitiontest_autogen.dir/depend:
	cd /home/arun/VortexLinux/vortex-installer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arun/VortexLinux/vortex-installer /home/arun/VortexLinux/vortex-installer/src/libcalamares /home/arun/VortexLinux/vortex-installer/build /home/arun/VortexLinux/vortex-installer/build/src/libcalamares /home/arun/VortexLinux/vortex-installer/build/src/libcalamares/CMakeFiles/libcalamarespartitiontest_autogen.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/libcalamares/CMakeFiles/libcalamarespartitiontest_autogen.dir/depend

