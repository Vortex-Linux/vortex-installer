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

# Utility rule file for calamares_gettext_translations_python_ko.

# Include any custom commands dependencies for this target.
include lang/CMakeFiles/calamares_gettext_translations_python_ko.dir/compiler_depend.make

# Include the progress variables for this target.
include lang/CMakeFiles/calamares_gettext_translations_python_ko.dir/progress.make

lang/CMakeFiles/calamares_gettext_translations_python_ko: lang/ko/LC_MESSAGES/calamares-python.mo

lang/ko/LC_MESSAGES/calamares-python.mo: /home/arun/VortexLinux/vortex-installer/lang/python/ko/LC_MESSAGES/python.po
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/arun/VortexLinux/vortex-installer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ko/LC_MESSAGES/calamares-python.mo"
	cd /home/arun/VortexLinux/vortex-installer/build/lang && /sbin/msgfmt -o /home/arun/VortexLinux/vortex-installer/build/lang/ko/LC_MESSAGES/calamares-python.mo /home/arun/VortexLinux/vortex-installer/lang/python/ko/LC_MESSAGES/python.po

calamares_gettext_translations_python_ko: lang/CMakeFiles/calamares_gettext_translations_python_ko
calamares_gettext_translations_python_ko: lang/ko/LC_MESSAGES/calamares-python.mo
calamares_gettext_translations_python_ko: lang/CMakeFiles/calamares_gettext_translations_python_ko.dir/build.make
.PHONY : calamares_gettext_translations_python_ko

# Rule to build all files generated by this target.
lang/CMakeFiles/calamares_gettext_translations_python_ko.dir/build: calamares_gettext_translations_python_ko
.PHONY : lang/CMakeFiles/calamares_gettext_translations_python_ko.dir/build

lang/CMakeFiles/calamares_gettext_translations_python_ko.dir/clean:
	cd /home/arun/VortexLinux/vortex-installer/build/lang && $(CMAKE_COMMAND) -P CMakeFiles/calamares_gettext_translations_python_ko.dir/cmake_clean.cmake
.PHONY : lang/CMakeFiles/calamares_gettext_translations_python_ko.dir/clean

lang/CMakeFiles/calamares_gettext_translations_python_ko.dir/depend:
	cd /home/arun/VortexLinux/vortex-installer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arun/VortexLinux/vortex-installer /home/arun/VortexLinux/vortex-installer/lang /home/arun/VortexLinux/vortex-installer/build /home/arun/VortexLinux/vortex-installer/build/lang /home/arun/VortexLinux/vortex-installer/build/lang/CMakeFiles/calamares_gettext_translations_python_ko.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : lang/CMakeFiles/calamares_gettext_translations_python_ko.dir/depend

