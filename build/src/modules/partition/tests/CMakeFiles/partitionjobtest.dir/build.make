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
include src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/compiler_depend.make

# Include the progress variables for this target.
include src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/flags.make

src/modules/partition/tests/partitionjobtest_autogen/timestamp: /usr/lib/qt6/moc
src/modules/partition/tests/partitionjobtest_autogen/timestamp: src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/arun/VortexLinux/vortex-installer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target partitionjobtest"
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests && /usr/bin/cmake -E cmake_autogen /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests/CMakeFiles/partitionjobtest_autogen.dir/AutogenInfo.json Debug
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests && /usr/bin/cmake -E touch /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests/partitionjobtest_autogen/timestamp

src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/partitionjobtest_autogen/mocs_compilation.cpp.o: src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/flags.make
src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/partitionjobtest_autogen/mocs_compilation.cpp.o: src/modules/partition/tests/partitionjobtest_autogen/mocs_compilation.cpp
src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/partitionjobtest_autogen/mocs_compilation.cpp.o: src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/arun/VortexLinux/vortex-installer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/partitionjobtest_autogen/mocs_compilation.cpp.o"
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/partitionjobtest_autogen/mocs_compilation.cpp.o -MF CMakeFiles/partitionjobtest.dir/partitionjobtest_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/partitionjobtest.dir/partitionjobtest_autogen/mocs_compilation.cpp.o -c /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests/partitionjobtest_autogen/mocs_compilation.cpp

src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/partitionjobtest_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/partitionjobtest.dir/partitionjobtest_autogen/mocs_compilation.cpp.i"
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests/partitionjobtest_autogen/mocs_compilation.cpp > CMakeFiles/partitionjobtest.dir/partitionjobtest_autogen/mocs_compilation.cpp.i

src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/partitionjobtest_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/partitionjobtest.dir/partitionjobtest_autogen/mocs_compilation.cpp.s"
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests/partitionjobtest_autogen/mocs_compilation.cpp -o CMakeFiles/partitionjobtest.dir/partitionjobtest_autogen/mocs_compilation.cpp.s

src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/PartitionJobTests.cpp.o: src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/flags.make
src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/PartitionJobTests.cpp.o: /home/arun/VortexLinux/vortex-installer/src/modules/partition/tests/PartitionJobTests.cpp
src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/PartitionJobTests.cpp.o: src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/arun/VortexLinux/vortex-installer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/PartitionJobTests.cpp.o"
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/PartitionJobTests.cpp.o -MF CMakeFiles/partitionjobtest.dir/PartitionJobTests.cpp.o.d -o CMakeFiles/partitionjobtest.dir/PartitionJobTests.cpp.o -c /home/arun/VortexLinux/vortex-installer/src/modules/partition/tests/PartitionJobTests.cpp

src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/PartitionJobTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/partitionjobtest.dir/PartitionJobTests.cpp.i"
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arun/VortexLinux/vortex-installer/src/modules/partition/tests/PartitionJobTests.cpp > CMakeFiles/partitionjobtest.dir/PartitionJobTests.cpp.i

src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/PartitionJobTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/partitionjobtest.dir/PartitionJobTests.cpp.s"
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arun/VortexLinux/vortex-installer/src/modules/partition/tests/PartitionJobTests.cpp -o CMakeFiles/partitionjobtest.dir/PartitionJobTests.cpp.s

src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/__/core/KPMHelpers.cpp.o: src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/flags.make
src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/__/core/KPMHelpers.cpp.o: /home/arun/VortexLinux/vortex-installer/src/modules/partition/core/KPMHelpers.cpp
src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/__/core/KPMHelpers.cpp.o: src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/arun/VortexLinux/vortex-installer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/__/core/KPMHelpers.cpp.o"
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/__/core/KPMHelpers.cpp.o -MF CMakeFiles/partitionjobtest.dir/__/core/KPMHelpers.cpp.o.d -o CMakeFiles/partitionjobtest.dir/__/core/KPMHelpers.cpp.o -c /home/arun/VortexLinux/vortex-installer/src/modules/partition/core/KPMHelpers.cpp

src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/__/core/KPMHelpers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/partitionjobtest.dir/__/core/KPMHelpers.cpp.i"
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arun/VortexLinux/vortex-installer/src/modules/partition/core/KPMHelpers.cpp > CMakeFiles/partitionjobtest.dir/__/core/KPMHelpers.cpp.i

src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/__/core/KPMHelpers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/partitionjobtest.dir/__/core/KPMHelpers.cpp.s"
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arun/VortexLinux/vortex-installer/src/modules/partition/core/KPMHelpers.cpp -o CMakeFiles/partitionjobtest.dir/__/core/KPMHelpers.cpp.s

src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/__/core/PartitionInfo.cpp.o: src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/flags.make
src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/__/core/PartitionInfo.cpp.o: /home/arun/VortexLinux/vortex-installer/src/modules/partition/core/PartitionInfo.cpp
src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/__/core/PartitionInfo.cpp.o: src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/arun/VortexLinux/vortex-installer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/__/core/PartitionInfo.cpp.o"
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/__/core/PartitionInfo.cpp.o -MF CMakeFiles/partitionjobtest.dir/__/core/PartitionInfo.cpp.o.d -o CMakeFiles/partitionjobtest.dir/__/core/PartitionInfo.cpp.o -c /home/arun/VortexLinux/vortex-installer/src/modules/partition/core/PartitionInfo.cpp

src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/__/core/PartitionInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/partitionjobtest.dir/__/core/PartitionInfo.cpp.i"
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arun/VortexLinux/vortex-installer/src/modules/partition/core/PartitionInfo.cpp > CMakeFiles/partitionjobtest.dir/__/core/PartitionInfo.cpp.i

src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/__/core/PartitionInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/partitionjobtest.dir/__/core/PartitionInfo.cpp.s"
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arun/VortexLinux/vortex-installer/src/modules/partition/core/PartitionInfo.cpp -o CMakeFiles/partitionjobtest.dir/__/core/PartitionInfo.cpp.s

src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/__/jobs/CreatePartitionJob.cpp.o: src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/flags.make
src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/__/jobs/CreatePartitionJob.cpp.o: /home/arun/VortexLinux/vortex-installer/src/modules/partition/jobs/CreatePartitionJob.cpp
src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/__/jobs/CreatePartitionJob.cpp.o: src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/arun/VortexLinux/vortex-installer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/__/jobs/CreatePartitionJob.cpp.o"
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/__/jobs/CreatePartitionJob.cpp.o -MF CMakeFiles/partitionjobtest.dir/__/jobs/CreatePartitionJob.cpp.o.d -o CMakeFiles/partitionjobtest.dir/__/jobs/CreatePartitionJob.cpp.o -c /home/arun/VortexLinux/vortex-installer/src/modules/partition/jobs/CreatePartitionJob.cpp

src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/__/jobs/CreatePartitionJob.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/partitionjobtest.dir/__/jobs/CreatePartitionJob.cpp.i"
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arun/VortexLinux/vortex-installer/src/modules/partition/jobs/CreatePartitionJob.cpp > CMakeFiles/partitionjobtest.dir/__/jobs/CreatePartitionJob.cpp.i

src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/__/jobs/CreatePartitionJob.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/partitionjobtest.dir/__/jobs/CreatePartitionJob.cpp.s"
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arun/VortexLinux/vortex-installer/src/modules/partition/jobs/CreatePartitionJob.cpp -o CMakeFiles/partitionjobtest.dir/__/jobs/CreatePartitionJob.cpp.s

src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/__/jobs/CreatePartitionTableJob.cpp.o: src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/flags.make
src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/__/jobs/CreatePartitionTableJob.cpp.o: /home/arun/VortexLinux/vortex-installer/src/modules/partition/jobs/CreatePartitionTableJob.cpp
src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/__/jobs/CreatePartitionTableJob.cpp.o: src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/arun/VortexLinux/vortex-installer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/__/jobs/CreatePartitionTableJob.cpp.o"
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/__/jobs/CreatePartitionTableJob.cpp.o -MF CMakeFiles/partitionjobtest.dir/__/jobs/CreatePartitionTableJob.cpp.o.d -o CMakeFiles/partitionjobtest.dir/__/jobs/CreatePartitionTableJob.cpp.o -c /home/arun/VortexLinux/vortex-installer/src/modules/partition/jobs/CreatePartitionTableJob.cpp

src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/__/jobs/CreatePartitionTableJob.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/partitionjobtest.dir/__/jobs/CreatePartitionTableJob.cpp.i"
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arun/VortexLinux/vortex-installer/src/modules/partition/jobs/CreatePartitionTableJob.cpp > CMakeFiles/partitionjobtest.dir/__/jobs/CreatePartitionTableJob.cpp.i

src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/__/jobs/CreatePartitionTableJob.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/partitionjobtest.dir/__/jobs/CreatePartitionTableJob.cpp.s"
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arun/VortexLinux/vortex-installer/src/modules/partition/jobs/CreatePartitionTableJob.cpp -o CMakeFiles/partitionjobtest.dir/__/jobs/CreatePartitionTableJob.cpp.s

src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/__/jobs/DeletePartitionJob.cpp.o: src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/flags.make
src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/__/jobs/DeletePartitionJob.cpp.o: /home/arun/VortexLinux/vortex-installer/src/modules/partition/jobs/DeletePartitionJob.cpp
src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/__/jobs/DeletePartitionJob.cpp.o: src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/arun/VortexLinux/vortex-installer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/__/jobs/DeletePartitionJob.cpp.o"
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/__/jobs/DeletePartitionJob.cpp.o -MF CMakeFiles/partitionjobtest.dir/__/jobs/DeletePartitionJob.cpp.o.d -o CMakeFiles/partitionjobtest.dir/__/jobs/DeletePartitionJob.cpp.o -c /home/arun/VortexLinux/vortex-installer/src/modules/partition/jobs/DeletePartitionJob.cpp

src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/__/jobs/DeletePartitionJob.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/partitionjobtest.dir/__/jobs/DeletePartitionJob.cpp.i"
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arun/VortexLinux/vortex-installer/src/modules/partition/jobs/DeletePartitionJob.cpp > CMakeFiles/partitionjobtest.dir/__/jobs/DeletePartitionJob.cpp.i

src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/__/jobs/DeletePartitionJob.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/partitionjobtest.dir/__/jobs/DeletePartitionJob.cpp.s"
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arun/VortexLinux/vortex-installer/src/modules/partition/jobs/DeletePartitionJob.cpp -o CMakeFiles/partitionjobtest.dir/__/jobs/DeletePartitionJob.cpp.s

src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/__/jobs/PartitionJob.cpp.o: src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/flags.make
src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/__/jobs/PartitionJob.cpp.o: /home/arun/VortexLinux/vortex-installer/src/modules/partition/jobs/PartitionJob.cpp
src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/__/jobs/PartitionJob.cpp.o: src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/arun/VortexLinux/vortex-installer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/__/jobs/PartitionJob.cpp.o"
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/__/jobs/PartitionJob.cpp.o -MF CMakeFiles/partitionjobtest.dir/__/jobs/PartitionJob.cpp.o.d -o CMakeFiles/partitionjobtest.dir/__/jobs/PartitionJob.cpp.o -c /home/arun/VortexLinux/vortex-installer/src/modules/partition/jobs/PartitionJob.cpp

src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/__/jobs/PartitionJob.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/partitionjobtest.dir/__/jobs/PartitionJob.cpp.i"
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arun/VortexLinux/vortex-installer/src/modules/partition/jobs/PartitionJob.cpp > CMakeFiles/partitionjobtest.dir/__/jobs/PartitionJob.cpp.i

src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/__/jobs/PartitionJob.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/partitionjobtest.dir/__/jobs/PartitionJob.cpp.s"
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arun/VortexLinux/vortex-installer/src/modules/partition/jobs/PartitionJob.cpp -o CMakeFiles/partitionjobtest.dir/__/jobs/PartitionJob.cpp.s

src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/__/jobs/ResizePartitionJob.cpp.o: src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/flags.make
src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/__/jobs/ResizePartitionJob.cpp.o: /home/arun/VortexLinux/vortex-installer/src/modules/partition/jobs/ResizePartitionJob.cpp
src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/__/jobs/ResizePartitionJob.cpp.o: src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/arun/VortexLinux/vortex-installer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/__/jobs/ResizePartitionJob.cpp.o"
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/__/jobs/ResizePartitionJob.cpp.o -MF CMakeFiles/partitionjobtest.dir/__/jobs/ResizePartitionJob.cpp.o.d -o CMakeFiles/partitionjobtest.dir/__/jobs/ResizePartitionJob.cpp.o -c /home/arun/VortexLinux/vortex-installer/src/modules/partition/jobs/ResizePartitionJob.cpp

src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/__/jobs/ResizePartitionJob.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/partitionjobtest.dir/__/jobs/ResizePartitionJob.cpp.i"
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arun/VortexLinux/vortex-installer/src/modules/partition/jobs/ResizePartitionJob.cpp > CMakeFiles/partitionjobtest.dir/__/jobs/ResizePartitionJob.cpp.i

src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/__/jobs/ResizePartitionJob.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/partitionjobtest.dir/__/jobs/ResizePartitionJob.cpp.s"
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arun/VortexLinux/vortex-installer/src/modules/partition/jobs/ResizePartitionJob.cpp -o CMakeFiles/partitionjobtest.dir/__/jobs/ResizePartitionJob.cpp.s

# Object files for target partitionjobtest
partitionjobtest_OBJECTS = \
"CMakeFiles/partitionjobtest.dir/partitionjobtest_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/partitionjobtest.dir/PartitionJobTests.cpp.o" \
"CMakeFiles/partitionjobtest.dir/__/core/KPMHelpers.cpp.o" \
"CMakeFiles/partitionjobtest.dir/__/core/PartitionInfo.cpp.o" \
"CMakeFiles/partitionjobtest.dir/__/jobs/CreatePartitionJob.cpp.o" \
"CMakeFiles/partitionjobtest.dir/__/jobs/CreatePartitionTableJob.cpp.o" \
"CMakeFiles/partitionjobtest.dir/__/jobs/DeletePartitionJob.cpp.o" \
"CMakeFiles/partitionjobtest.dir/__/jobs/PartitionJob.cpp.o" \
"CMakeFiles/partitionjobtest.dir/__/jobs/ResizePartitionJob.cpp.o"

# External object files for target partitionjobtest
partitionjobtest_EXTERNAL_OBJECTS =

partitionjobtest: src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/partitionjobtest_autogen/mocs_compilation.cpp.o
partitionjobtest: src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/PartitionJobTests.cpp.o
partitionjobtest: src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/__/core/KPMHelpers.cpp.o
partitionjobtest: src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/__/core/PartitionInfo.cpp.o
partitionjobtest: src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/__/jobs/CreatePartitionJob.cpp.o
partitionjobtest: src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/__/jobs/CreatePartitionTableJob.cpp.o
partitionjobtest: src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/__/jobs/DeletePartitionJob.cpp.o
partitionjobtest: src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/__/jobs/PartitionJob.cpp.o
partitionjobtest: src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/__/jobs/ResizePartitionJob.cpp.o
partitionjobtest: src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/build.make
partitionjobtest: libcalamares.so.3.3.9
partitionjobtest: /usr/lib/libQt6Test.so.6.7.2
partitionjobtest: /usr/lib/libyaml-cpp.so
partitionjobtest: /usr/lib/libQt6Network.so.6.7.2
partitionjobtest: /usr/lib/libkpmcore.so.24.05.2
partitionjobtest: /usr/lib/libKF6CoreAddons.so.6.5.0
partitionjobtest: /usr/lib/libQt6DBus.so.6.7.2
partitionjobtest: /usr/lib/libKF6I18n.so.6.5.0
partitionjobtest: /usr/lib/libKF6WidgetsAddons.so.6.5.0
partitionjobtest: /usr/lib/libQt6Widgets.so.6.7.2
partitionjobtest: /usr/lib/libQt6Gui.so.6.7.2
partitionjobtest: /usr/lib/libGLX.so
partitionjobtest: /usr/lib/libOpenGL.so
partitionjobtest: /usr/lib/libQt6Core.so.6.7.2
partitionjobtest: src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/arun/VortexLinux/vortex-installer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable ../../../../partitionjobtest"
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/partitionjobtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/build: partitionjobtest
.PHONY : src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/build

src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/clean:
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests && $(CMAKE_COMMAND) -P CMakeFiles/partitionjobtest.dir/cmake_clean.cmake
.PHONY : src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/clean

src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/depend: src/modules/partition/tests/partitionjobtest_autogen/timestamp
	cd /home/arun/VortexLinux/vortex-installer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arun/VortexLinux/vortex-installer /home/arun/VortexLinux/vortex-installer/src/modules/partition/tests /home/arun/VortexLinux/vortex-installer/build /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/modules/partition/tests/CMakeFiles/partitionjobtest.dir/depend

