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

# Utility rule file for calamares_gettext_translations_python_ur.

# Include any custom commands dependencies for this target.
include lang/CMakeFiles/calamares_gettext_translations_python_ur.dir/compiler_depend.make

# Include the progress variables for this target.
include lang/CMakeFiles/calamares_gettext_translations_python_ur.dir/progress.make

lang/CMakeFiles/calamares_gettext_translations_python_ur: lang/ur/LC_MESSAGES/calamares-python.mo

lang/ur/LC_MESSAGES/calamares-python.mo: /home/arun/VortexLinux/vortex-installer/lang/python/ur/LC_MESSAGES/python.po
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/arun/VortexLinux/vortex-installer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ur/LC_MESSAGES/calamares-python.mo"
	cd /home/arun/VortexLinux/vortex-installer/build/lang && /sbin/msgfmt -o /home/arun/VortexLinux/vortex-installer/build/lang/ur/LC_MESSAGES/calamares-python.mo /home/arun/VortexLinux/vortex-installer/lang/python/ur/LC_MESSAGES/python.po

calamares_gettext_translations_python_ur: lang/CMakeFiles/calamares_gettext_translations_python_ur
calamares_gettext_translations_python_ur: lang/ur/LC_MESSAGES/calamares-python.mo
calamares_gettext_translations_python_ur: lang/CMakeFiles/calamares_gettext_translations_python_ur.dir/build.make
.PHONY : calamares_gettext_translations_python_ur

# Rule to build all files generated by this target.
lang/CMakeFiles/calamares_gettext_translations_python_ur.dir/build: calamares_gettext_translations_python_ur
.PHONY : lang/CMakeFiles/calamares_gettext_translations_python_ur.dir/build

lang/CMakeFiles/calamares_gettext_translations_python_ur.dir/clean:
	cd /home/arun/VortexLinux/vortex-installer/build/lang && $(CMAKE_COMMAND) -P CMakeFiles/calamares_gettext_translations_python_ur.dir/cmake_clean.cmake
.PHONY : lang/CMakeFiles/calamares_gettext_translations_python_ur.dir/clean

lang/CMakeFiles/calamares_gettext_translations_python_ur.dir/depend:
	cd /home/arun/VortexLinux/vortex-installer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arun/VortexLinux/vortex-installer /home/arun/VortexLinux/vortex-installer/lang /home/arun/VortexLinux/vortex-installer/build /home/arun/VortexLinux/vortex-installer/build/lang /home/arun/VortexLinux/vortex-installer/build/lang/CMakeFiles/calamares_gettext_translations_python_ur.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : lang/CMakeFiles/calamares_gettext_translations_python_ur.dir/depend

