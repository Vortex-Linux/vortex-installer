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
include src/modules/partition/tests/CMakeFiles/partitionclearmountsjobtest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/modules/partition/tests/CMakeFiles/partitionclearmountsjobtest.dir/compiler_depend.make

# Include the progress variables for this target.
include src/modules/partition/tests/CMakeFiles/partitionclearmountsjobtest.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/partition/tests/CMakeFiles/partitionclearmountsjobtest.dir/flags.make

src/modules/partition/tests/partitionclearmountsjobtest_autogen/timestamp: /usr/lib/qt6/moc
src/modules/partition/tests/partitionclearmountsjobtest_autogen/timestamp: src/modules/partition/tests/CMakeFiles/partitionclearmountsjobtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/arun/VortexLinux/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target partitionclearmountsjobtest"
	cd /home/arun/VortexLinux/calamares/build/src/modules/partition/tests && /usr/bin/cmake -E cmake_autogen /home/arun/VortexLinux/calamares/build/src/modules/partition/tests/CMakeFiles/partitionclearmountsjobtest_autogen.dir/AutogenInfo.json Debug
	cd /home/arun/VortexLinux/calamares/build/src/modules/partition/tests && /usr/bin/cmake -E touch /home/arun/VortexLinux/calamares/build/src/modules/partition/tests/partitionclearmountsjobtest_autogen/timestamp

src/modules/partition/tests/CMakeFiles/partitionclearmountsjobtest.dir/partitionclearmountsjobtest_autogen/mocs_compilation.cpp.o: src/modules/partition/tests/CMakeFiles/partitionclearmountsjobtest.dir/flags.make
src/modules/partition/tests/CMakeFiles/partitionclearmountsjobtest.dir/partitionclearmountsjobtest_autogen/mocs_compilation.cpp.o: src/modules/partition/tests/partitionclearmountsjobtest_autogen/mocs_compilation.cpp
src/modules/partition/tests/CMakeFiles/partitionclearmountsjobtest.dir/partitionclearmountsjobtest_autogen/mocs_compilation.cpp.o: src/modules/partition/tests/CMakeFiles/partitionclearmountsjobtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/arun/VortexLinux/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/partition/tests/CMakeFiles/partitionclearmountsjobtest.dir/partitionclearmountsjobtest_autogen/mocs_compilation.cpp.o"
	cd /home/arun/VortexLinux/calamares/build/src/modules/partition/tests && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/partition/tests/CMakeFiles/partitionclearmountsjobtest.dir/partitionclearmountsjobtest_autogen/mocs_compilation.cpp.o -MF CMakeFiles/partitionclearmountsjobtest.dir/partitionclearmountsjobtest_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/partitionclearmountsjobtest.dir/partitionclearmountsjobtest_autogen/mocs_compilation.cpp.o -c /home/arun/VortexLinux/calamares/build/src/modules/partition/tests/partitionclearmountsjobtest_autogen/mocs_compilation.cpp

src/modules/partition/tests/CMakeFiles/partitionclearmountsjobtest.dir/partitionclearmountsjobtest_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/partitionclearmountsjobtest.dir/partitionclearmountsjobtest_autogen/mocs_compilation.cpp.i"
	cd /home/arun/VortexLinux/calamares/build/src/modules/partition/tests && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arun/VortexLinux/calamares/build/src/modules/partition/tests/partitionclearmountsjobtest_autogen/mocs_compilation.cpp > CMakeFiles/partitionclearmountsjobtest.dir/partitionclearmountsjobtest_autogen/mocs_compilation.cpp.i

src/modules/partition/tests/CMakeFiles/partitionclearmountsjobtest.dir/partitionclearmountsjobtest_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/partitionclearmountsjobtest.dir/partitionclearmountsjobtest_autogen/mocs_compilation.cpp.s"
	cd /home/arun/VortexLinux/calamares/build/src/modules/partition/tests && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arun/VortexLinux/calamares/build/src/modules/partition/tests/partitionclearmountsjobtest_autogen/mocs_compilation.cpp -o CMakeFiles/partitionclearmountsjobtest.dir/partitionclearmountsjobtest_autogen/mocs_compilation.cpp.s

src/modules/partition/tests/CMakeFiles/partitionclearmountsjobtest.dir/__/jobs/ClearMountsJob.cpp.o: src/modules/partition/tests/CMakeFiles/partitionclearmountsjobtest.dir/flags.make
src/modules/partition/tests/CMakeFiles/partitionclearmountsjobtest.dir/__/jobs/ClearMountsJob.cpp.o: /home/arun/VortexLinux/calamares/src/modules/partition/jobs/ClearMountsJob.cpp
src/modules/partition/tests/CMakeFiles/partitionclearmountsjobtest.dir/__/jobs/ClearMountsJob.cpp.o: src/modules/partition/tests/CMakeFiles/partitionclearmountsjobtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/arun/VortexLinux/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/modules/partition/tests/CMakeFiles/partitionclearmountsjobtest.dir/__/jobs/ClearMountsJob.cpp.o"
	cd /home/arun/VortexLinux/calamares/build/src/modules/partition/tests && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/partition/tests/CMakeFiles/partitionclearmountsjobtest.dir/__/jobs/ClearMountsJob.cpp.o -MF CMakeFiles/partitionclearmountsjobtest.dir/__/jobs/ClearMountsJob.cpp.o.d -o CMakeFiles/partitionclearmountsjobtest.dir/__/jobs/ClearMountsJob.cpp.o -c /home/arun/VortexLinux/calamares/src/modules/partition/jobs/ClearMountsJob.cpp

src/modules/partition/tests/CMakeFiles/partitionclearmountsjobtest.dir/__/jobs/ClearMountsJob.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/partitionclearmountsjobtest.dir/__/jobs/ClearMountsJob.cpp.i"
	cd /home/arun/VortexLinux/calamares/build/src/modules/partition/tests && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arun/VortexLinux/calamares/src/modules/partition/jobs/ClearMountsJob.cpp > CMakeFiles/partitionclearmountsjobtest.dir/__/jobs/ClearMountsJob.cpp.i

src/modules/partition/tests/CMakeFiles/partitionclearmountsjobtest.dir/__/jobs/ClearMountsJob.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/partitionclearmountsjobtest.dir/__/jobs/ClearMountsJob.cpp.s"
	cd /home/arun/VortexLinux/calamares/build/src/modules/partition/tests && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arun/VortexLinux/calamares/src/modules/partition/jobs/ClearMountsJob.cpp -o CMakeFiles/partitionclearmountsjobtest.dir/__/jobs/ClearMountsJob.cpp.s

src/modules/partition/tests/CMakeFiles/partitionclearmountsjobtest.dir/ClearMountsJobTests.cpp.o: src/modules/partition/tests/CMakeFiles/partitionclearmountsjobtest.dir/flags.make
src/modules/partition/tests/CMakeFiles/partitionclearmountsjobtest.dir/ClearMountsJobTests.cpp.o: /home/arun/VortexLinux/calamares/src/modules/partition/tests/ClearMountsJobTests.cpp
src/modules/partition/tests/CMakeFiles/partitionclearmountsjobtest.dir/ClearMountsJobTests.cpp.o: src/modules/partition/tests/CMakeFiles/partitionclearmountsjobtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/arun/VortexLinux/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/modules/partition/tests/CMakeFiles/partitionclearmountsjobtest.dir/ClearMountsJobTests.cpp.o"
	cd /home/arun/VortexLinux/calamares/build/src/modules/partition/tests && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/partition/tests/CMakeFiles/partitionclearmountsjobtest.dir/ClearMountsJobTests.cpp.o -MF CMakeFiles/partitionclearmountsjobtest.dir/ClearMountsJobTests.cpp.o.d -o CMakeFiles/partitionclearmountsjobtest.dir/ClearMountsJobTests.cpp.o -c /home/arun/VortexLinux/calamares/src/modules/partition/tests/ClearMountsJobTests.cpp

src/modules/partition/tests/CMakeFiles/partitionclearmountsjobtest.dir/ClearMountsJobTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/partitionclearmountsjobtest.dir/ClearMountsJobTests.cpp.i"
	cd /home/arun/VortexLinux/calamares/build/src/modules/partition/tests && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arun/VortexLinux/calamares/src/modules/partition/tests/ClearMountsJobTests.cpp > CMakeFiles/partitionclearmountsjobtest.dir/ClearMountsJobTests.cpp.i

src/modules/partition/tests/CMakeFiles/partitionclearmountsjobtest.dir/ClearMountsJobTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/partitionclearmountsjobtest.dir/ClearMountsJobTests.cpp.s"
	cd /home/arun/VortexLinux/calamares/build/src/modules/partition/tests && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arun/VortexLinux/calamares/src/modules/partition/tests/ClearMountsJobTests.cpp -o CMakeFiles/partitionclearmountsjobtest.dir/ClearMountsJobTests.cpp.s

# Object files for target partitionclearmountsjobtest
partitionclearmountsjobtest_OBJECTS = \
"CMakeFiles/partitionclearmountsjobtest.dir/partitionclearmountsjobtest_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/partitionclearmountsjobtest.dir/__/jobs/ClearMountsJob.cpp.o" \
"CMakeFiles/partitionclearmountsjobtest.dir/ClearMountsJobTests.cpp.o"

# External object files for target partitionclearmountsjobtest
partitionclearmountsjobtest_EXTERNAL_OBJECTS =

partitionclearmountsjobtest: src/modules/partition/tests/CMakeFiles/partitionclearmountsjobtest.dir/partitionclearmountsjobtest_autogen/mocs_compilation.cpp.o
partitionclearmountsjobtest: src/modules/partition/tests/CMakeFiles/partitionclearmountsjobtest.dir/__/jobs/ClearMountsJob.cpp.o
partitionclearmountsjobtest: src/modules/partition/tests/CMakeFiles/partitionclearmountsjobtest.dir/ClearMountsJobTests.cpp.o
partitionclearmountsjobtest: src/modules/partition/tests/CMakeFiles/partitionclearmountsjobtest.dir/build.make
partitionclearmountsjobtest: libcalamares.so.3.3.9
partitionclearmountsjobtest: /usr/lib/libQt6Test.so.6.7.2
partitionclearmountsjobtest: /usr/lib/libyaml-cpp.so
partitionclearmountsjobtest: /usr/lib/libQt6Network.so.6.7.2
partitionclearmountsjobtest: /usr/lib/libkpmcore.so.24.05.2
partitionclearmountsjobtest: /usr/lib/libKF6CoreAddons.so.6.4.0
partitionclearmountsjobtest: /usr/lib/libQt6DBus.so.6.7.2
partitionclearmountsjobtest: /usr/lib/libKF6I18n.so.6.4.0
partitionclearmountsjobtest: /usr/lib/libKF6WidgetsAddons.so.6.4.1
partitionclearmountsjobtest: /usr/lib/libQt6Widgets.so.6.7.2
partitionclearmountsjobtest: /usr/lib/libQt6Gui.so.6.7.2
partitionclearmountsjobtest: /usr/lib/libGLX.so
partitionclearmountsjobtest: /usr/lib/libOpenGL.so
partitionclearmountsjobtest: /usr/lib/libQt6Core.so.6.7.2
partitionclearmountsjobtest: src/modules/partition/tests/CMakeFiles/partitionclearmountsjobtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/arun/VortexLinux/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../../../../partitionclearmountsjobtest"
	cd /home/arun/VortexLinux/calamares/build/src/modules/partition/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/partitionclearmountsjobtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/partition/tests/CMakeFiles/partitionclearmountsjobtest.dir/build: partitionclearmountsjobtest
.PHONY : src/modules/partition/tests/CMakeFiles/partitionclearmountsjobtest.dir/build

src/modules/partition/tests/CMakeFiles/partitionclearmountsjobtest.dir/clean:
	cd /home/arun/VortexLinux/calamares/build/src/modules/partition/tests && $(CMAKE_COMMAND) -P CMakeFiles/partitionclearmountsjobtest.dir/cmake_clean.cmake
.PHONY : src/modules/partition/tests/CMakeFiles/partitionclearmountsjobtest.dir/clean

src/modules/partition/tests/CMakeFiles/partitionclearmountsjobtest.dir/depend: src/modules/partition/tests/partitionclearmountsjobtest_autogen/timestamp
	cd /home/arun/VortexLinux/calamares/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arun/VortexLinux/calamares /home/arun/VortexLinux/calamares/src/modules/partition/tests /home/arun/VortexLinux/calamares/build /home/arun/VortexLinux/calamares/build/src/modules/partition/tests /home/arun/VortexLinux/calamares/build/src/modules/partition/tests/CMakeFiles/partitionclearmountsjobtest.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/modules/partition/tests/CMakeFiles/partitionclearmountsjobtest.dir/depend

