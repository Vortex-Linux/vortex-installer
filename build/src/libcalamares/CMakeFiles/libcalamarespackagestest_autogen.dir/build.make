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

# Utility rule file for libcalamarespackagestest_autogen.

# Include any custom commands dependencies for this target.
include src/libcalamares/CMakeFiles/libcalamarespackagestest_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include src/libcalamares/CMakeFiles/libcalamarespackagestest_autogen.dir/progress.make

src/libcalamares/CMakeFiles/libcalamarespackagestest_autogen: src/libcalamares/libcalamarespackagestest_autogen/timestamp

src/libcalamares/libcalamarespackagestest_autogen/timestamp: /usr/lib/qt6/moc
src/libcalamares/libcalamarespackagestest_autogen/timestamp: src/libcalamares/CMakeFiles/libcalamarespackagestest_autogen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/arun/VortexLinux/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target libcalamarespackagestest"
	cd /home/arun/VortexLinux/calamares/build/src/libcalamares && /usr/bin/cmake -E cmake_autogen /home/arun/VortexLinux/calamares/build/src/libcalamares/CMakeFiles/libcalamarespackagestest_autogen.dir/AutogenInfo.json Debug
	cd /home/arun/VortexLinux/calamares/build/src/libcalamares && /usr/bin/cmake -E touch /home/arun/VortexLinux/calamares/build/src/libcalamares/libcalamarespackagestest_autogen/timestamp

libcalamarespackagestest_autogen: src/libcalamares/CMakeFiles/libcalamarespackagestest_autogen
libcalamarespackagestest_autogen: src/libcalamares/libcalamarespackagestest_autogen/timestamp
libcalamarespackagestest_autogen: src/libcalamares/CMakeFiles/libcalamarespackagestest_autogen.dir/build.make
.PHONY : libcalamarespackagestest_autogen

# Rule to build all files generated by this target.
src/libcalamares/CMakeFiles/libcalamarespackagestest_autogen.dir/build: libcalamarespackagestest_autogen
.PHONY : src/libcalamares/CMakeFiles/libcalamarespackagestest_autogen.dir/build

src/libcalamares/CMakeFiles/libcalamarespackagestest_autogen.dir/clean:
	cd /home/arun/VortexLinux/calamares/build/src/libcalamares && $(CMAKE_COMMAND) -P CMakeFiles/libcalamarespackagestest_autogen.dir/cmake_clean.cmake
.PHONY : src/libcalamares/CMakeFiles/libcalamarespackagestest_autogen.dir/clean

src/libcalamares/CMakeFiles/libcalamarespackagestest_autogen.dir/depend:
	cd /home/arun/VortexLinux/calamares/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arun/VortexLinux/calamares /home/arun/VortexLinux/calamares/src/libcalamares /home/arun/VortexLinux/calamares/build /home/arun/VortexLinux/calamares/build/src/libcalamares /home/arun/VortexLinux/calamares/build/src/libcalamares/CMakeFiles/libcalamarespackagestest_autogen.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/libcalamares/CMakeFiles/libcalamarespackagestest_autogen.dir/depend

