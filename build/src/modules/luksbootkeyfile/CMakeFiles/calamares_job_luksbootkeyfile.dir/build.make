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

# Include any dependencies generated for this target.
include src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/compiler_depend.make

# Include the progress variables for this target.
include src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/flags.make

src/modules/luksbootkeyfile/calamares_job_luksbootkeyfile_autogen/timestamp: /usr/lib/qt6/moc
src/modules/luksbootkeyfile/calamares_job_luksbootkeyfile_autogen/timestamp: src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/arun/VortexLinux/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target calamares_job_luksbootkeyfile"
	cd /home/arun/VortexLinux/calamares/build/src/modules/luksbootkeyfile && /usr/bin/cmake -E cmake_autogen /home/arun/VortexLinux/calamares/build/src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile_autogen.dir/AutogenInfo.json Debug
	cd /home/arun/VortexLinux/calamares/build/src/modules/luksbootkeyfile && /usr/bin/cmake -E touch /home/arun/VortexLinux/calamares/build/src/modules/luksbootkeyfile/calamares_job_luksbootkeyfile_autogen/timestamp

src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/calamares_job_luksbootkeyfile_autogen/mocs_compilation.cpp.o: src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/flags.make
src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/calamares_job_luksbootkeyfile_autogen/mocs_compilation.cpp.o: src/modules/luksbootkeyfile/calamares_job_luksbootkeyfile_autogen/mocs_compilation.cpp
src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/calamares_job_luksbootkeyfile_autogen/mocs_compilation.cpp.o: src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/arun/VortexLinux/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/calamares_job_luksbootkeyfile_autogen/mocs_compilation.cpp.o"
	cd /home/arun/VortexLinux/calamares/build/src/modules/luksbootkeyfile && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/calamares_job_luksbootkeyfile_autogen/mocs_compilation.cpp.o -MF CMakeFiles/calamares_job_luksbootkeyfile.dir/calamares_job_luksbootkeyfile_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/calamares_job_luksbootkeyfile.dir/calamares_job_luksbootkeyfile_autogen/mocs_compilation.cpp.o -c /home/arun/VortexLinux/calamares/build/src/modules/luksbootkeyfile/calamares_job_luksbootkeyfile_autogen/mocs_compilation.cpp

src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/calamares_job_luksbootkeyfile_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/calamares_job_luksbootkeyfile.dir/calamares_job_luksbootkeyfile_autogen/mocs_compilation.cpp.i"
	cd /home/arun/VortexLinux/calamares/build/src/modules/luksbootkeyfile && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arun/VortexLinux/calamares/build/src/modules/luksbootkeyfile/calamares_job_luksbootkeyfile_autogen/mocs_compilation.cpp > CMakeFiles/calamares_job_luksbootkeyfile.dir/calamares_job_luksbootkeyfile_autogen/mocs_compilation.cpp.i

src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/calamares_job_luksbootkeyfile_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/calamares_job_luksbootkeyfile.dir/calamares_job_luksbootkeyfile_autogen/mocs_compilation.cpp.s"
	cd /home/arun/VortexLinux/calamares/build/src/modules/luksbootkeyfile && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arun/VortexLinux/calamares/build/src/modules/luksbootkeyfile/calamares_job_luksbootkeyfile_autogen/mocs_compilation.cpp -o CMakeFiles/calamares_job_luksbootkeyfile.dir/calamares_job_luksbootkeyfile_autogen/mocs_compilation.cpp.s

src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/LuksBootKeyFileJob.cpp.o: src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/flags.make
src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/LuksBootKeyFileJob.cpp.o: /home/arun/VortexLinux/calamares/src/modules/luksbootkeyfile/LuksBootKeyFileJob.cpp
src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/LuksBootKeyFileJob.cpp.o: src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/arun/VortexLinux/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/LuksBootKeyFileJob.cpp.o"
	cd /home/arun/VortexLinux/calamares/build/src/modules/luksbootkeyfile && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/LuksBootKeyFileJob.cpp.o -MF CMakeFiles/calamares_job_luksbootkeyfile.dir/LuksBootKeyFileJob.cpp.o.d -o CMakeFiles/calamares_job_luksbootkeyfile.dir/LuksBootKeyFileJob.cpp.o -c /home/arun/VortexLinux/calamares/src/modules/luksbootkeyfile/LuksBootKeyFileJob.cpp

src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/LuksBootKeyFileJob.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/calamares_job_luksbootkeyfile.dir/LuksBootKeyFileJob.cpp.i"
	cd /home/arun/VortexLinux/calamares/build/src/modules/luksbootkeyfile && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arun/VortexLinux/calamares/src/modules/luksbootkeyfile/LuksBootKeyFileJob.cpp > CMakeFiles/calamares_job_luksbootkeyfile.dir/LuksBootKeyFileJob.cpp.i

src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/LuksBootKeyFileJob.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/calamares_job_luksbootkeyfile.dir/LuksBootKeyFileJob.cpp.s"
	cd /home/arun/VortexLinux/calamares/build/src/modules/luksbootkeyfile && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arun/VortexLinux/calamares/src/modules/luksbootkeyfile/LuksBootKeyFileJob.cpp -o CMakeFiles/calamares_job_luksbootkeyfile.dir/LuksBootKeyFileJob.cpp.s

# Object files for target calamares_job_luksbootkeyfile
calamares_job_luksbootkeyfile_OBJECTS = \
"CMakeFiles/calamares_job_luksbootkeyfile.dir/calamares_job_luksbootkeyfile_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/calamares_job_luksbootkeyfile.dir/LuksBootKeyFileJob.cpp.o"

# External object files for target calamares_job_luksbootkeyfile
calamares_job_luksbootkeyfile_EXTERNAL_OBJECTS =

src/modules/luksbootkeyfile/libcalamares_job_luksbootkeyfile.so: src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/calamares_job_luksbootkeyfile_autogen/mocs_compilation.cpp.o
src/modules/luksbootkeyfile/libcalamares_job_luksbootkeyfile.so: src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/LuksBootKeyFileJob.cpp.o
src/modules/luksbootkeyfile/libcalamares_job_luksbootkeyfile.so: src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/build.make
src/modules/luksbootkeyfile/libcalamares_job_luksbootkeyfile.so: /usr/lib/libQt6Widgets.so.6.7.2
src/modules/luksbootkeyfile/libcalamares_job_luksbootkeyfile.so: libcalamares.so.3.3.9
src/modules/luksbootkeyfile/libcalamares_job_luksbootkeyfile.so: /usr/lib/libyaml-cpp.so
src/modules/luksbootkeyfile/libcalamares_job_luksbootkeyfile.so: /usr/lib/libQt6Network.so.6.7.2
src/modules/luksbootkeyfile/libcalamares_job_luksbootkeyfile.so: /usr/lib/libKF6CoreAddons.so.6.4.0
src/modules/luksbootkeyfile/libcalamares_job_luksbootkeyfile.so: /usr/lib/libQt6Gui.so.6.7.2
src/modules/luksbootkeyfile/libcalamares_job_luksbootkeyfile.so: /usr/lib/libQt6Core.so.6.7.2
src/modules/luksbootkeyfile/libcalamares_job_luksbootkeyfile.so: /usr/lib/libGLX.so
src/modules/luksbootkeyfile/libcalamares_job_luksbootkeyfile.so: /usr/lib/libOpenGL.so
src/modules/luksbootkeyfile/libcalamares_job_luksbootkeyfile.so: src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/arun/VortexLinux/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library libcalamares_job_luksbootkeyfile.so"
	cd /home/arun/VortexLinux/calamares/build/src/modules/luksbootkeyfile && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calamares_job_luksbootkeyfile.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/build: src/modules/luksbootkeyfile/libcalamares_job_luksbootkeyfile.so
.PHONY : src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/build

src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/clean:
	cd /home/arun/VortexLinux/calamares/build/src/modules/luksbootkeyfile && $(CMAKE_COMMAND) -P CMakeFiles/calamares_job_luksbootkeyfile.dir/cmake_clean.cmake
.PHONY : src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/clean

src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/depend: src/modules/luksbootkeyfile/calamares_job_luksbootkeyfile_autogen/timestamp
	cd /home/arun/VortexLinux/calamares/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arun/VortexLinux/calamares /home/arun/VortexLinux/calamares/src/modules/luksbootkeyfile /home/arun/VortexLinux/calamares/build /home/arun/VortexLinux/calamares/build/src/modules/luksbootkeyfile /home/arun/VortexLinux/calamares/build/src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/depend

