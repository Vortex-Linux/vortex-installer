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
include src/modules/welcome/CMakeFiles/welcometest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/modules/welcome/CMakeFiles/welcometest.dir/compiler_depend.make

# Include the progress variables for this target.
include src/modules/welcome/CMakeFiles/welcometest.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/welcome/CMakeFiles/welcometest.dir/flags.make

src/modules/welcome/welcometest_autogen/timestamp: /usr/lib/qt6/moc
src/modules/welcome/welcometest_autogen/timestamp: src/modules/welcome/CMakeFiles/welcometest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/arun/VortexLinux/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target welcometest"
	cd /home/arun/VortexLinux/calamares/build/src/modules/welcome && /usr/bin/cmake -E cmake_autogen /home/arun/VortexLinux/calamares/build/src/modules/welcome/CMakeFiles/welcometest_autogen.dir/AutogenInfo.json Debug
	cd /home/arun/VortexLinux/calamares/build/src/modules/welcome && /usr/bin/cmake -E touch /home/arun/VortexLinux/calamares/build/src/modules/welcome/welcometest_autogen/timestamp

src/modules/welcome/CMakeFiles/welcometest.dir/welcometest_autogen/mocs_compilation.cpp.o: src/modules/welcome/CMakeFiles/welcometest.dir/flags.make
src/modules/welcome/CMakeFiles/welcometest.dir/welcometest_autogen/mocs_compilation.cpp.o: src/modules/welcome/welcometest_autogen/mocs_compilation.cpp
src/modules/welcome/CMakeFiles/welcometest.dir/welcometest_autogen/mocs_compilation.cpp.o: src/modules/welcome/CMakeFiles/welcometest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/arun/VortexLinux/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/welcome/CMakeFiles/welcometest.dir/welcometest_autogen/mocs_compilation.cpp.o"
	cd /home/arun/VortexLinux/calamares/build/src/modules/welcome && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/welcome/CMakeFiles/welcometest.dir/welcometest_autogen/mocs_compilation.cpp.o -MF CMakeFiles/welcometest.dir/welcometest_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/welcometest.dir/welcometest_autogen/mocs_compilation.cpp.o -c /home/arun/VortexLinux/calamares/build/src/modules/welcome/welcometest_autogen/mocs_compilation.cpp

src/modules/welcome/CMakeFiles/welcometest.dir/welcometest_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/welcometest.dir/welcometest_autogen/mocs_compilation.cpp.i"
	cd /home/arun/VortexLinux/calamares/build/src/modules/welcome && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arun/VortexLinux/calamares/build/src/modules/welcome/welcometest_autogen/mocs_compilation.cpp > CMakeFiles/welcometest.dir/welcometest_autogen/mocs_compilation.cpp.i

src/modules/welcome/CMakeFiles/welcometest.dir/welcometest_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/welcometest.dir/welcometest_autogen/mocs_compilation.cpp.s"
	cd /home/arun/VortexLinux/calamares/build/src/modules/welcome && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arun/VortexLinux/calamares/build/src/modules/welcome/welcometest_autogen/mocs_compilation.cpp -o CMakeFiles/welcometest.dir/welcometest_autogen/mocs_compilation.cpp.s

src/modules/welcome/CMakeFiles/welcometest.dir/checker/GeneralRequirements.cpp.o: src/modules/welcome/CMakeFiles/welcometest.dir/flags.make
src/modules/welcome/CMakeFiles/welcometest.dir/checker/GeneralRequirements.cpp.o: /home/arun/VortexLinux/calamares/src/modules/welcome/checker/GeneralRequirements.cpp
src/modules/welcome/CMakeFiles/welcometest.dir/checker/GeneralRequirements.cpp.o: src/modules/welcome/CMakeFiles/welcometest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/arun/VortexLinux/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/modules/welcome/CMakeFiles/welcometest.dir/checker/GeneralRequirements.cpp.o"
	cd /home/arun/VortexLinux/calamares/build/src/modules/welcome && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/welcome/CMakeFiles/welcometest.dir/checker/GeneralRequirements.cpp.o -MF CMakeFiles/welcometest.dir/checker/GeneralRequirements.cpp.o.d -o CMakeFiles/welcometest.dir/checker/GeneralRequirements.cpp.o -c /home/arun/VortexLinux/calamares/src/modules/welcome/checker/GeneralRequirements.cpp

src/modules/welcome/CMakeFiles/welcometest.dir/checker/GeneralRequirements.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/welcometest.dir/checker/GeneralRequirements.cpp.i"
	cd /home/arun/VortexLinux/calamares/build/src/modules/welcome && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arun/VortexLinux/calamares/src/modules/welcome/checker/GeneralRequirements.cpp > CMakeFiles/welcometest.dir/checker/GeneralRequirements.cpp.i

src/modules/welcome/CMakeFiles/welcometest.dir/checker/GeneralRequirements.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/welcometest.dir/checker/GeneralRequirements.cpp.s"
	cd /home/arun/VortexLinux/calamares/build/src/modules/welcome && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arun/VortexLinux/calamares/src/modules/welcome/checker/GeneralRequirements.cpp -o CMakeFiles/welcometest.dir/checker/GeneralRequirements.cpp.s

src/modules/welcome/CMakeFiles/welcometest.dir/checker/partman_devices.c.o: src/modules/welcome/CMakeFiles/welcometest.dir/flags.make
src/modules/welcome/CMakeFiles/welcometest.dir/checker/partman_devices.c.o: /home/arun/VortexLinux/calamares/src/modules/welcome/checker/partman_devices.c
src/modules/welcome/CMakeFiles/welcometest.dir/checker/partman_devices.c.o: src/modules/welcome/CMakeFiles/welcometest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/arun/VortexLinux/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/modules/welcome/CMakeFiles/welcometest.dir/checker/partman_devices.c.o"
	cd /home/arun/VortexLinux/calamares/build/src/modules/welcome && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/modules/welcome/CMakeFiles/welcometest.dir/checker/partman_devices.c.o -MF CMakeFiles/welcometest.dir/checker/partman_devices.c.o.d -o CMakeFiles/welcometest.dir/checker/partman_devices.c.o -c /home/arun/VortexLinux/calamares/src/modules/welcome/checker/partman_devices.c

src/modules/welcome/CMakeFiles/welcometest.dir/checker/partman_devices.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/welcometest.dir/checker/partman_devices.c.i"
	cd /home/arun/VortexLinux/calamares/build/src/modules/welcome && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/VortexLinux/calamares/src/modules/welcome/checker/partman_devices.c > CMakeFiles/welcometest.dir/checker/partman_devices.c.i

src/modules/welcome/CMakeFiles/welcometest.dir/checker/partman_devices.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/welcometest.dir/checker/partman_devices.c.s"
	cd /home/arun/VortexLinux/calamares/build/src/modules/welcome && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/VortexLinux/calamares/src/modules/welcome/checker/partman_devices.c -o CMakeFiles/welcometest.dir/checker/partman_devices.c.s

src/modules/welcome/CMakeFiles/welcometest.dir/Config.cpp.o: src/modules/welcome/CMakeFiles/welcometest.dir/flags.make
src/modules/welcome/CMakeFiles/welcometest.dir/Config.cpp.o: /home/arun/VortexLinux/calamares/src/modules/welcome/Config.cpp
src/modules/welcome/CMakeFiles/welcometest.dir/Config.cpp.o: src/modules/welcome/CMakeFiles/welcometest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/arun/VortexLinux/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/modules/welcome/CMakeFiles/welcometest.dir/Config.cpp.o"
	cd /home/arun/VortexLinux/calamares/build/src/modules/welcome && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/welcome/CMakeFiles/welcometest.dir/Config.cpp.o -MF CMakeFiles/welcometest.dir/Config.cpp.o.d -o CMakeFiles/welcometest.dir/Config.cpp.o -c /home/arun/VortexLinux/calamares/src/modules/welcome/Config.cpp

src/modules/welcome/CMakeFiles/welcometest.dir/Config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/welcometest.dir/Config.cpp.i"
	cd /home/arun/VortexLinux/calamares/build/src/modules/welcome && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arun/VortexLinux/calamares/src/modules/welcome/Config.cpp > CMakeFiles/welcometest.dir/Config.cpp.i

src/modules/welcome/CMakeFiles/welcometest.dir/Config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/welcometest.dir/Config.cpp.s"
	cd /home/arun/VortexLinux/calamares/build/src/modules/welcome && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arun/VortexLinux/calamares/src/modules/welcome/Config.cpp -o CMakeFiles/welcometest.dir/Config.cpp.s

src/modules/welcome/CMakeFiles/welcometest.dir/Tests.cpp.o: src/modules/welcome/CMakeFiles/welcometest.dir/flags.make
src/modules/welcome/CMakeFiles/welcometest.dir/Tests.cpp.o: /home/arun/VortexLinux/calamares/src/modules/welcome/Tests.cpp
src/modules/welcome/CMakeFiles/welcometest.dir/Tests.cpp.o: src/modules/welcome/CMakeFiles/welcometest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/arun/VortexLinux/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/modules/welcome/CMakeFiles/welcometest.dir/Tests.cpp.o"
	cd /home/arun/VortexLinux/calamares/build/src/modules/welcome && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/welcome/CMakeFiles/welcometest.dir/Tests.cpp.o -MF CMakeFiles/welcometest.dir/Tests.cpp.o.d -o CMakeFiles/welcometest.dir/Tests.cpp.o -c /home/arun/VortexLinux/calamares/src/modules/welcome/Tests.cpp

src/modules/welcome/CMakeFiles/welcometest.dir/Tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/welcometest.dir/Tests.cpp.i"
	cd /home/arun/VortexLinux/calamares/build/src/modules/welcome && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arun/VortexLinux/calamares/src/modules/welcome/Tests.cpp > CMakeFiles/welcometest.dir/Tests.cpp.i

src/modules/welcome/CMakeFiles/welcometest.dir/Tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/welcometest.dir/Tests.cpp.s"
	cd /home/arun/VortexLinux/calamares/build/src/modules/welcome && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arun/VortexLinux/calamares/src/modules/welcome/Tests.cpp -o CMakeFiles/welcometest.dir/Tests.cpp.s

# Object files for target welcometest
welcometest_OBJECTS = \
"CMakeFiles/welcometest.dir/welcometest_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/welcometest.dir/checker/GeneralRequirements.cpp.o" \
"CMakeFiles/welcometest.dir/checker/partman_devices.c.o" \
"CMakeFiles/welcometest.dir/Config.cpp.o" \
"CMakeFiles/welcometest.dir/Tests.cpp.o"

# External object files for target welcometest
welcometest_EXTERNAL_OBJECTS =

welcometest: src/modules/welcome/CMakeFiles/welcometest.dir/welcometest_autogen/mocs_compilation.cpp.o
welcometest: src/modules/welcome/CMakeFiles/welcometest.dir/checker/GeneralRequirements.cpp.o
welcometest: src/modules/welcome/CMakeFiles/welcometest.dir/checker/partman_devices.c.o
welcometest: src/modules/welcome/CMakeFiles/welcometest.dir/Config.cpp.o
welcometest: src/modules/welcome/CMakeFiles/welcometest.dir/Tests.cpp.o
welcometest: src/modules/welcome/CMakeFiles/welcometest.dir/build.make
welcometest: /usr/lib/libparted.so
welcometest: libcalamaresui.so.3.3.9
welcometest: /usr/lib/libQt6Test.so.6.7.2
welcometest: libcalamares.so.3.3.9
welcometest: /usr/lib/libyaml-cpp.so
welcometest: /usr/lib/libKF6CoreAddons.so.6.4.0
welcometest: /usr/lib/libQt6DBus.so.6.7.2
welcometest: /usr/lib/libQt6Svg.so.6.7.2
welcometest: /usr/lib/libQt6QuickWidgets.so.6.7.2
welcometest: /usr/lib/libQt6Quick.so.6.7.2
welcometest: /usr/lib/libQt6QmlModels.so.6.7.2
welcometest: /usr/lib/libQt6Qml.so.6.7.2
welcometest: /usr/lib/libQt6QmlBuiltins.a
welcometest: /usr/lib/libQt6Network.so.6.7.2
welcometest: /usr/lib/libQt6OpenGL.so.6.7.2
welcometest: /usr/lib/libQt6Widgets.so.6.7.2
welcometest: /usr/lib/libQt6Gui.so.6.7.2
welcometest: /usr/lib/libGLX.so
welcometest: /usr/lib/libOpenGL.so
welcometest: /usr/lib/libQt6Core.so.6.7.2
welcometest: src/modules/welcome/CMakeFiles/welcometest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/arun/VortexLinux/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable ../../../welcometest"
	cd /home/arun/VortexLinux/calamares/build/src/modules/welcome && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/welcometest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/welcome/CMakeFiles/welcometest.dir/build: welcometest
.PHONY : src/modules/welcome/CMakeFiles/welcometest.dir/build

src/modules/welcome/CMakeFiles/welcometest.dir/clean:
	cd /home/arun/VortexLinux/calamares/build/src/modules/welcome && $(CMAKE_COMMAND) -P CMakeFiles/welcometest.dir/cmake_clean.cmake
.PHONY : src/modules/welcome/CMakeFiles/welcometest.dir/clean

src/modules/welcome/CMakeFiles/welcometest.dir/depend: src/modules/welcome/welcometest_autogen/timestamp
	cd /home/arun/VortexLinux/calamares/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arun/VortexLinux/calamares /home/arun/VortexLinux/calamares/src/modules/welcome /home/arun/VortexLinux/calamares/build /home/arun/VortexLinux/calamares/build/src/modules/welcome /home/arun/VortexLinux/calamares/build/src/modules/welcome/CMakeFiles/welcometest.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/modules/welcome/CMakeFiles/welcometest.dir/depend

