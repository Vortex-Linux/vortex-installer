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

# Include any dependencies generated for this target.
include src/modules/fsresizer/CMakeFiles/fsresizertest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/modules/fsresizer/CMakeFiles/fsresizertest.dir/compiler_depend.make

# Include the progress variables for this target.
include src/modules/fsresizer/CMakeFiles/fsresizertest.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/fsresizer/CMakeFiles/fsresizertest.dir/flags.make

src/modules/fsresizer/fsresizertest_autogen/timestamp: /usr/lib/qt6/moc
src/modules/fsresizer/fsresizertest_autogen/timestamp: src/modules/fsresizer/CMakeFiles/fsresizertest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/arun/VortexLinux/vortex-installer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target fsresizertest"
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/fsresizer && /usr/bin/cmake -E cmake_autogen /home/arun/VortexLinux/vortex-installer/build/src/modules/fsresizer/CMakeFiles/fsresizertest_autogen.dir/AutogenInfo.json Debug
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/fsresizer && /usr/bin/cmake -E touch /home/arun/VortexLinux/vortex-installer/build/src/modules/fsresizer/fsresizertest_autogen/timestamp

src/modules/fsresizer/CMakeFiles/fsresizertest.dir/fsresizertest_autogen/mocs_compilation.cpp.o: src/modules/fsresizer/CMakeFiles/fsresizertest.dir/flags.make
src/modules/fsresizer/CMakeFiles/fsresizertest.dir/fsresizertest_autogen/mocs_compilation.cpp.o: src/modules/fsresizer/fsresizertest_autogen/mocs_compilation.cpp
src/modules/fsresizer/CMakeFiles/fsresizertest.dir/fsresizertest_autogen/mocs_compilation.cpp.o: src/modules/fsresizer/CMakeFiles/fsresizertest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/arun/VortexLinux/vortex-installer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/fsresizer/CMakeFiles/fsresizertest.dir/fsresizertest_autogen/mocs_compilation.cpp.o"
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/fsresizer && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/fsresizer/CMakeFiles/fsresizertest.dir/fsresizertest_autogen/mocs_compilation.cpp.o -MF CMakeFiles/fsresizertest.dir/fsresizertest_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/fsresizertest.dir/fsresizertest_autogen/mocs_compilation.cpp.o -c /home/arun/VortexLinux/vortex-installer/build/src/modules/fsresizer/fsresizertest_autogen/mocs_compilation.cpp

src/modules/fsresizer/CMakeFiles/fsresizertest.dir/fsresizertest_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/fsresizertest.dir/fsresizertest_autogen/mocs_compilation.cpp.i"
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/fsresizer && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arun/VortexLinux/vortex-installer/build/src/modules/fsresizer/fsresizertest_autogen/mocs_compilation.cpp > CMakeFiles/fsresizertest.dir/fsresizertest_autogen/mocs_compilation.cpp.i

src/modules/fsresizer/CMakeFiles/fsresizertest.dir/fsresizertest_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/fsresizertest.dir/fsresizertest_autogen/mocs_compilation.cpp.s"
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/fsresizer && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arun/VortexLinux/vortex-installer/build/src/modules/fsresizer/fsresizertest_autogen/mocs_compilation.cpp -o CMakeFiles/fsresizertest.dir/fsresizertest_autogen/mocs_compilation.cpp.s

src/modules/fsresizer/CMakeFiles/fsresizertest.dir/Tests.cpp.o: src/modules/fsresizer/CMakeFiles/fsresizertest.dir/flags.make
src/modules/fsresizer/CMakeFiles/fsresizertest.dir/Tests.cpp.o: /home/arun/VortexLinux/vortex-installer/src/modules/fsresizer/Tests.cpp
src/modules/fsresizer/CMakeFiles/fsresizertest.dir/Tests.cpp.o: src/modules/fsresizer/CMakeFiles/fsresizertest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/arun/VortexLinux/vortex-installer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/modules/fsresizer/CMakeFiles/fsresizertest.dir/Tests.cpp.o"
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/fsresizer && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/fsresizer/CMakeFiles/fsresizertest.dir/Tests.cpp.o -MF CMakeFiles/fsresizertest.dir/Tests.cpp.o.d -o CMakeFiles/fsresizertest.dir/Tests.cpp.o -c /home/arun/VortexLinux/vortex-installer/src/modules/fsresizer/Tests.cpp

src/modules/fsresizer/CMakeFiles/fsresizertest.dir/Tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/fsresizertest.dir/Tests.cpp.i"
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/fsresizer && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arun/VortexLinux/vortex-installer/src/modules/fsresizer/Tests.cpp > CMakeFiles/fsresizertest.dir/Tests.cpp.i

src/modules/fsresizer/CMakeFiles/fsresizertest.dir/Tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/fsresizertest.dir/Tests.cpp.s"
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/fsresizer && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arun/VortexLinux/vortex-installer/src/modules/fsresizer/Tests.cpp -o CMakeFiles/fsresizertest.dir/Tests.cpp.s

# Object files for target fsresizertest
fsresizertest_OBJECTS = \
"CMakeFiles/fsresizertest.dir/fsresizertest_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/fsresizertest.dir/Tests.cpp.o"

# External object files for target fsresizertest
fsresizertest_EXTERNAL_OBJECTS =

fsresizertest: src/modules/fsresizer/CMakeFiles/fsresizertest.dir/fsresizertest_autogen/mocs_compilation.cpp.o
fsresizertest: src/modules/fsresizer/CMakeFiles/fsresizertest.dir/Tests.cpp.o
fsresizertest: src/modules/fsresizer/CMakeFiles/fsresizertest.dir/build.make
fsresizertest: src/modules/fsresizer/libcalamares_job_fsresizer.so
fsresizertest: /usr/lib/libyaml-cpp.so
fsresizertest: /usr/lib/libQt6Test.so.6.7.2
fsresizertest: libcalamares.so.3.3.9
fsresizertest: /usr/lib/libyaml-cpp.so
fsresizertest: /usr/lib/libQt6Network.so.6.7.2
fsresizertest: /usr/lib/libKF6CoreAddons.so.6.5.0
fsresizertest: /usr/lib/libQt6Widgets.so.6.7.2
fsresizertest: /usr/lib/libQt6Gui.so.6.7.2
fsresizertest: /usr/lib/libGLX.so
fsresizertest: /usr/lib/libOpenGL.so
fsresizertest: /usr/lib/libQt6Core.so.6.7.2
fsresizertest: src/modules/fsresizer/CMakeFiles/fsresizertest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/arun/VortexLinux/vortex-installer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../../fsresizertest"
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/fsresizer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fsresizertest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/fsresizer/CMakeFiles/fsresizertest.dir/build: fsresizertest
.PHONY : src/modules/fsresizer/CMakeFiles/fsresizertest.dir/build

src/modules/fsresizer/CMakeFiles/fsresizertest.dir/clean:
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/fsresizer && $(CMAKE_COMMAND) -P CMakeFiles/fsresizertest.dir/cmake_clean.cmake
.PHONY : src/modules/fsresizer/CMakeFiles/fsresizertest.dir/clean

src/modules/fsresizer/CMakeFiles/fsresizertest.dir/depend: src/modules/fsresizer/fsresizertest_autogen/timestamp
	cd /home/arun/VortexLinux/vortex-installer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arun/VortexLinux/vortex-installer /home/arun/VortexLinux/vortex-installer/src/modules/fsresizer /home/arun/VortexLinux/vortex-installer/build /home/arun/VortexLinux/vortex-installer/build/src/modules/fsresizer /home/arun/VortexLinux/vortex-installer/build/src/modules/fsresizer/CMakeFiles/fsresizertest.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/modules/fsresizer/CMakeFiles/fsresizertest.dir/depend

