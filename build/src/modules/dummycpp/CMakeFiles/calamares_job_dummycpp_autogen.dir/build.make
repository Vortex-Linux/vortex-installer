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

# Utility rule file for calamares_job_dummycpp_autogen.

# Include any custom commands dependencies for this target.
include src/modules/dummycpp/CMakeFiles/calamares_job_dummycpp_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include src/modules/dummycpp/CMakeFiles/calamares_job_dummycpp_autogen.dir/progress.make

src/modules/dummycpp/CMakeFiles/calamares_job_dummycpp_autogen: src/modules/dummycpp/calamares_job_dummycpp_autogen/timestamp

src/modules/dummycpp/calamares_job_dummycpp_autogen/timestamp: /usr/lib/qt6/moc
src/modules/dummycpp/calamares_job_dummycpp_autogen/timestamp: src/modules/dummycpp/CMakeFiles/calamares_job_dummycpp_autogen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/arun/VortexLinux/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target calamares_job_dummycpp"
	cd /home/arun/VortexLinux/calamares/build/src/modules/dummycpp && /usr/bin/cmake -E cmake_autogen /home/arun/VortexLinux/calamares/build/src/modules/dummycpp/CMakeFiles/calamares_job_dummycpp_autogen.dir/AutogenInfo.json Debug
	cd /home/arun/VortexLinux/calamares/build/src/modules/dummycpp && /usr/bin/cmake -E touch /home/arun/VortexLinux/calamares/build/src/modules/dummycpp/calamares_job_dummycpp_autogen/timestamp

calamares_job_dummycpp_autogen: src/modules/dummycpp/CMakeFiles/calamares_job_dummycpp_autogen
calamares_job_dummycpp_autogen: src/modules/dummycpp/calamares_job_dummycpp_autogen/timestamp
calamares_job_dummycpp_autogen: src/modules/dummycpp/CMakeFiles/calamares_job_dummycpp_autogen.dir/build.make
.PHONY : calamares_job_dummycpp_autogen

# Rule to build all files generated by this target.
src/modules/dummycpp/CMakeFiles/calamares_job_dummycpp_autogen.dir/build: calamares_job_dummycpp_autogen
.PHONY : src/modules/dummycpp/CMakeFiles/calamares_job_dummycpp_autogen.dir/build

src/modules/dummycpp/CMakeFiles/calamares_job_dummycpp_autogen.dir/clean:
	cd /home/arun/VortexLinux/calamares/build/src/modules/dummycpp && $(CMAKE_COMMAND) -P CMakeFiles/calamares_job_dummycpp_autogen.dir/cmake_clean.cmake
.PHONY : src/modules/dummycpp/CMakeFiles/calamares_job_dummycpp_autogen.dir/clean

src/modules/dummycpp/CMakeFiles/calamares_job_dummycpp_autogen.dir/depend:
	cd /home/arun/VortexLinux/calamares/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arun/VortexLinux/calamares /home/arun/VortexLinux/calamares/src/modules/dummycpp /home/arun/VortexLinux/calamares/build /home/arun/VortexLinux/calamares/build/src/modules/dummycpp /home/arun/VortexLinux/calamares/build/src/modules/dummycpp/CMakeFiles/calamares_job_dummycpp_autogen.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/modules/dummycpp/CMakeFiles/calamares_job_dummycpp_autogen.dir/depend

