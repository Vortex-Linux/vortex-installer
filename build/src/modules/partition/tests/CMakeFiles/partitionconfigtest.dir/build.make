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
include src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/compiler_depend.make

# Include the progress variables for this target.
include src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/flags.make

src/modules/partition/tests/partitionconfigtest_autogen/timestamp: /usr/lib/qt6/moc
src/modules/partition/tests/partitionconfigtest_autogen/timestamp: src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/arun/VortexLinux/vortex-installer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target partitionconfigtest"
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests && /usr/bin/cmake -E cmake_autogen /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests/CMakeFiles/partitionconfigtest_autogen.dir/AutogenInfo.json Debug
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests && /usr/bin/cmake -E touch /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests/partitionconfigtest_autogen/timestamp

src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/partitionconfigtest_autogen/mocs_compilation.cpp.o: src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/flags.make
src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/partitionconfigtest_autogen/mocs_compilation.cpp.o: src/modules/partition/tests/partitionconfigtest_autogen/mocs_compilation.cpp
src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/partitionconfigtest_autogen/mocs_compilation.cpp.o: src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/arun/VortexLinux/vortex-installer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/partitionconfigtest_autogen/mocs_compilation.cpp.o"
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/partitionconfigtest_autogen/mocs_compilation.cpp.o -MF CMakeFiles/partitionconfigtest.dir/partitionconfigtest_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/partitionconfigtest.dir/partitionconfigtest_autogen/mocs_compilation.cpp.o -c /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests/partitionconfigtest_autogen/mocs_compilation.cpp

src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/partitionconfigtest_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/partitionconfigtest.dir/partitionconfigtest_autogen/mocs_compilation.cpp.i"
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests/partitionconfigtest_autogen/mocs_compilation.cpp > CMakeFiles/partitionconfigtest.dir/partitionconfigtest_autogen/mocs_compilation.cpp.i

src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/partitionconfigtest_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/partitionconfigtest.dir/partitionconfigtest_autogen/mocs_compilation.cpp.s"
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests/partitionconfigtest_autogen/mocs_compilation.cpp -o CMakeFiles/partitionconfigtest.dir/partitionconfigtest_autogen/mocs_compilation.cpp.s

src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/ConfigTests.cpp.o: src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/flags.make
src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/ConfigTests.cpp.o: /home/arun/VortexLinux/vortex-installer/src/modules/partition/tests/ConfigTests.cpp
src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/ConfigTests.cpp.o: src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/arun/VortexLinux/vortex-installer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/ConfigTests.cpp.o"
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/ConfigTests.cpp.o -MF CMakeFiles/partitionconfigtest.dir/ConfigTests.cpp.o.d -o CMakeFiles/partitionconfigtest.dir/ConfigTests.cpp.o -c /home/arun/VortexLinux/vortex-installer/src/modules/partition/tests/ConfigTests.cpp

src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/ConfigTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/partitionconfigtest.dir/ConfigTests.cpp.i"
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arun/VortexLinux/vortex-installer/src/modules/partition/tests/ConfigTests.cpp > CMakeFiles/partitionconfigtest.dir/ConfigTests.cpp.i

src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/ConfigTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/partitionconfigtest.dir/ConfigTests.cpp.s"
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arun/VortexLinux/vortex-installer/src/modules/partition/tests/ConfigTests.cpp -o CMakeFiles/partitionconfigtest.dir/ConfigTests.cpp.s

src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/__/core/OsproberEntry.cpp.o: src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/flags.make
src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/__/core/OsproberEntry.cpp.o: /home/arun/VortexLinux/vortex-installer/src/modules/partition/core/OsproberEntry.cpp
src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/__/core/OsproberEntry.cpp.o: src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/arun/VortexLinux/vortex-installer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/__/core/OsproberEntry.cpp.o"
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/__/core/OsproberEntry.cpp.o -MF CMakeFiles/partitionconfigtest.dir/__/core/OsproberEntry.cpp.o.d -o CMakeFiles/partitionconfigtest.dir/__/core/OsproberEntry.cpp.o -c /home/arun/VortexLinux/vortex-installer/src/modules/partition/core/OsproberEntry.cpp

src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/__/core/OsproberEntry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/partitionconfigtest.dir/__/core/OsproberEntry.cpp.i"
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arun/VortexLinux/vortex-installer/src/modules/partition/core/OsproberEntry.cpp > CMakeFiles/partitionconfigtest.dir/__/core/OsproberEntry.cpp.i

src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/__/core/OsproberEntry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/partitionconfigtest.dir/__/core/OsproberEntry.cpp.s"
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arun/VortexLinux/vortex-installer/src/modules/partition/core/OsproberEntry.cpp -o CMakeFiles/partitionconfigtest.dir/__/core/OsproberEntry.cpp.s

src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/__/core/PartitionInfo.cpp.o: src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/flags.make
src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/__/core/PartitionInfo.cpp.o: /home/arun/VortexLinux/vortex-installer/src/modules/partition/core/PartitionInfo.cpp
src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/__/core/PartitionInfo.cpp.o: src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/arun/VortexLinux/vortex-installer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/__/core/PartitionInfo.cpp.o"
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/__/core/PartitionInfo.cpp.o -MF CMakeFiles/partitionconfigtest.dir/__/core/PartitionInfo.cpp.o.d -o CMakeFiles/partitionconfigtest.dir/__/core/PartitionInfo.cpp.o -c /home/arun/VortexLinux/vortex-installer/src/modules/partition/core/PartitionInfo.cpp

src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/__/core/PartitionInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/partitionconfigtest.dir/__/core/PartitionInfo.cpp.i"
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arun/VortexLinux/vortex-installer/src/modules/partition/core/PartitionInfo.cpp > CMakeFiles/partitionconfigtest.dir/__/core/PartitionInfo.cpp.i

src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/__/core/PartitionInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/partitionconfigtest.dir/__/core/PartitionInfo.cpp.s"
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arun/VortexLinux/vortex-installer/src/modules/partition/core/PartitionInfo.cpp -o CMakeFiles/partitionconfigtest.dir/__/core/PartitionInfo.cpp.s

src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/__/core/PartUtils.cpp.o: src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/flags.make
src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/__/core/PartUtils.cpp.o: /home/arun/VortexLinux/vortex-installer/src/modules/partition/core/PartUtils.cpp
src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/__/core/PartUtils.cpp.o: src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/arun/VortexLinux/vortex-installer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/__/core/PartUtils.cpp.o"
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/__/core/PartUtils.cpp.o -MF CMakeFiles/partitionconfigtest.dir/__/core/PartUtils.cpp.o.d -o CMakeFiles/partitionconfigtest.dir/__/core/PartUtils.cpp.o -c /home/arun/VortexLinux/vortex-installer/src/modules/partition/core/PartUtils.cpp

src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/__/core/PartUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/partitionconfigtest.dir/__/core/PartUtils.cpp.i"
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arun/VortexLinux/vortex-installer/src/modules/partition/core/PartUtils.cpp > CMakeFiles/partitionconfigtest.dir/__/core/PartUtils.cpp.i

src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/__/core/PartUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/partitionconfigtest.dir/__/core/PartUtils.cpp.s"
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arun/VortexLinux/vortex-installer/src/modules/partition/core/PartUtils.cpp -o CMakeFiles/partitionconfigtest.dir/__/core/PartUtils.cpp.s

src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/__/core/DeviceModel.cpp.o: src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/flags.make
src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/__/core/DeviceModel.cpp.o: /home/arun/VortexLinux/vortex-installer/src/modules/partition/core/DeviceModel.cpp
src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/__/core/DeviceModel.cpp.o: src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/arun/VortexLinux/vortex-installer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/__/core/DeviceModel.cpp.o"
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/__/core/DeviceModel.cpp.o -MF CMakeFiles/partitionconfigtest.dir/__/core/DeviceModel.cpp.o.d -o CMakeFiles/partitionconfigtest.dir/__/core/DeviceModel.cpp.o -c /home/arun/VortexLinux/vortex-installer/src/modules/partition/core/DeviceModel.cpp

src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/__/core/DeviceModel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/partitionconfigtest.dir/__/core/DeviceModel.cpp.i"
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arun/VortexLinux/vortex-installer/src/modules/partition/core/DeviceModel.cpp > CMakeFiles/partitionconfigtest.dir/__/core/DeviceModel.cpp.i

src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/__/core/DeviceModel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/partitionconfigtest.dir/__/core/DeviceModel.cpp.s"
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arun/VortexLinux/vortex-installer/src/modules/partition/core/DeviceModel.cpp -o CMakeFiles/partitionconfigtest.dir/__/core/DeviceModel.cpp.s

src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/__/Config.cpp.o: src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/flags.make
src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/__/Config.cpp.o: /home/arun/VortexLinux/vortex-installer/src/modules/partition/Config.cpp
src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/__/Config.cpp.o: src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/arun/VortexLinux/vortex-installer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/__/Config.cpp.o"
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/__/Config.cpp.o -MF CMakeFiles/partitionconfigtest.dir/__/Config.cpp.o.d -o CMakeFiles/partitionconfigtest.dir/__/Config.cpp.o -c /home/arun/VortexLinux/vortex-installer/src/modules/partition/Config.cpp

src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/__/Config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/partitionconfigtest.dir/__/Config.cpp.i"
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arun/VortexLinux/vortex-installer/src/modules/partition/Config.cpp > CMakeFiles/partitionconfigtest.dir/__/Config.cpp.i

src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/__/Config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/partitionconfigtest.dir/__/Config.cpp.s"
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arun/VortexLinux/vortex-installer/src/modules/partition/Config.cpp -o CMakeFiles/partitionconfigtest.dir/__/Config.cpp.s

# Object files for target partitionconfigtest
partitionconfigtest_OBJECTS = \
"CMakeFiles/partitionconfigtest.dir/partitionconfigtest_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/partitionconfigtest.dir/ConfigTests.cpp.o" \
"CMakeFiles/partitionconfigtest.dir/__/core/OsproberEntry.cpp.o" \
"CMakeFiles/partitionconfigtest.dir/__/core/PartitionInfo.cpp.o" \
"CMakeFiles/partitionconfigtest.dir/__/core/PartUtils.cpp.o" \
"CMakeFiles/partitionconfigtest.dir/__/core/DeviceModel.cpp.o" \
"CMakeFiles/partitionconfigtest.dir/__/Config.cpp.o"

# External object files for target partitionconfigtest
partitionconfigtest_EXTERNAL_OBJECTS =

partitionconfigtest: src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/partitionconfigtest_autogen/mocs_compilation.cpp.o
partitionconfigtest: src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/ConfigTests.cpp.o
partitionconfigtest: src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/__/core/OsproberEntry.cpp.o
partitionconfigtest: src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/__/core/PartitionInfo.cpp.o
partitionconfigtest: src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/__/core/PartUtils.cpp.o
partitionconfigtest: src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/__/core/DeviceModel.cpp.o
partitionconfigtest: src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/__/Config.cpp.o
partitionconfigtest: src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/build.make
partitionconfigtest: libcalamaresui.so.3.3.9
partitionconfigtest: /usr/lib/libQt6Test.so.6.7.2
partitionconfigtest: /usr/lib/libkpmcore.so.24.05.2
partitionconfigtest: /usr/lib/libKF6I18n.so.6.5.0
partitionconfigtest: /usr/lib/libKF6WidgetsAddons.so.6.5.0
partitionconfigtest: libcalamares.so.3.3.9
partitionconfigtest: /usr/lib/libyaml-cpp.so
partitionconfigtest: /usr/lib/libKF6CoreAddons.so.6.5.0
partitionconfigtest: /usr/lib/libQt6DBus.so.6.7.2
partitionconfigtest: /usr/lib/libQt6Svg.so.6.7.2
partitionconfigtest: /usr/lib/libQt6QuickWidgets.so.6.7.2
partitionconfigtest: /usr/lib/libQt6Quick.so.6.7.2
partitionconfigtest: /usr/lib/libQt6QmlModels.so.6.7.2
partitionconfigtest: /usr/lib/libQt6Qml.so.6.7.2
partitionconfigtest: /usr/lib/libQt6QmlBuiltins.a
partitionconfigtest: /usr/lib/libQt6Network.so.6.7.2
partitionconfigtest: /usr/lib/libQt6OpenGL.so.6.7.2
partitionconfigtest: /usr/lib/libQt6Widgets.so.6.7.2
partitionconfigtest: /usr/lib/libQt6Gui.so.6.7.2
partitionconfigtest: /usr/lib/libGLX.so
partitionconfigtest: /usr/lib/libOpenGL.so
partitionconfigtest: /usr/lib/libQt6Core.so.6.7.2
partitionconfigtest: src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/arun/VortexLinux/vortex-installer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable ../../../../partitionconfigtest"
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/partitionconfigtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/build: partitionconfigtest
.PHONY : src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/build

src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/clean:
	cd /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests && $(CMAKE_COMMAND) -P CMakeFiles/partitionconfigtest.dir/cmake_clean.cmake
.PHONY : src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/clean

src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/depend: src/modules/partition/tests/partitionconfigtest_autogen/timestamp
	cd /home/arun/VortexLinux/vortex-installer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arun/VortexLinux/vortex-installer /home/arun/VortexLinux/vortex-installer/src/modules/partition/tests /home/arun/VortexLinux/vortex-installer/build /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests /home/arun/VortexLinux/vortex-installer/build/src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/modules/partition/tests/CMakeFiles/partitionconfigtest.dir/depend

