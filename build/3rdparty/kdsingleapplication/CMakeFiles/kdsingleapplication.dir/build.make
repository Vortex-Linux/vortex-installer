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
include 3rdparty/kdsingleapplication/CMakeFiles/kdsingleapplication.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include 3rdparty/kdsingleapplication/CMakeFiles/kdsingleapplication.dir/compiler_depend.make

# Include the progress variables for this target.
include 3rdparty/kdsingleapplication/CMakeFiles/kdsingleapplication.dir/progress.make

# Include the compile flags for this target's objects.
include 3rdparty/kdsingleapplication/CMakeFiles/kdsingleapplication.dir/flags.make

3rdparty/kdsingleapplication/kdsingleapplication_autogen/timestamp: /usr/lib/qt6/moc
3rdparty/kdsingleapplication/kdsingleapplication_autogen/timestamp: 3rdparty/kdsingleapplication/CMakeFiles/kdsingleapplication.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/arun/VortexLinux/vortex-installer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target kdsingleapplication"
	cd /home/arun/VortexLinux/vortex-installer/build/3rdparty/kdsingleapplication && /usr/bin/cmake -E cmake_autogen /home/arun/VortexLinux/vortex-installer/build/3rdparty/kdsingleapplication/CMakeFiles/kdsingleapplication_autogen.dir/AutogenInfo.json Debug
	cd /home/arun/VortexLinux/vortex-installer/build/3rdparty/kdsingleapplication && /usr/bin/cmake -E touch /home/arun/VortexLinux/vortex-installer/build/3rdparty/kdsingleapplication/kdsingleapplication_autogen/timestamp

3rdparty/kdsingleapplication/CMakeFiles/kdsingleapplication.dir/kdsingleapplication_autogen/mocs_compilation.cpp.o: 3rdparty/kdsingleapplication/CMakeFiles/kdsingleapplication.dir/flags.make
3rdparty/kdsingleapplication/CMakeFiles/kdsingleapplication.dir/kdsingleapplication_autogen/mocs_compilation.cpp.o: 3rdparty/kdsingleapplication/kdsingleapplication_autogen/mocs_compilation.cpp
3rdparty/kdsingleapplication/CMakeFiles/kdsingleapplication.dir/kdsingleapplication_autogen/mocs_compilation.cpp.o: 3rdparty/kdsingleapplication/CMakeFiles/kdsingleapplication.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/arun/VortexLinux/vortex-installer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object 3rdparty/kdsingleapplication/CMakeFiles/kdsingleapplication.dir/kdsingleapplication_autogen/mocs_compilation.cpp.o"
	cd /home/arun/VortexLinux/vortex-installer/build/3rdparty/kdsingleapplication && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT 3rdparty/kdsingleapplication/CMakeFiles/kdsingleapplication.dir/kdsingleapplication_autogen/mocs_compilation.cpp.o -MF CMakeFiles/kdsingleapplication.dir/kdsingleapplication_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/kdsingleapplication.dir/kdsingleapplication_autogen/mocs_compilation.cpp.o -c /home/arun/VortexLinux/vortex-installer/build/3rdparty/kdsingleapplication/kdsingleapplication_autogen/mocs_compilation.cpp

3rdparty/kdsingleapplication/CMakeFiles/kdsingleapplication.dir/kdsingleapplication_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/kdsingleapplication.dir/kdsingleapplication_autogen/mocs_compilation.cpp.i"
	cd /home/arun/VortexLinux/vortex-installer/build/3rdparty/kdsingleapplication && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arun/VortexLinux/vortex-installer/build/3rdparty/kdsingleapplication/kdsingleapplication_autogen/mocs_compilation.cpp > CMakeFiles/kdsingleapplication.dir/kdsingleapplication_autogen/mocs_compilation.cpp.i

3rdparty/kdsingleapplication/CMakeFiles/kdsingleapplication.dir/kdsingleapplication_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/kdsingleapplication.dir/kdsingleapplication_autogen/mocs_compilation.cpp.s"
	cd /home/arun/VortexLinux/vortex-installer/build/3rdparty/kdsingleapplication && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arun/VortexLinux/vortex-installer/build/3rdparty/kdsingleapplication/kdsingleapplication_autogen/mocs_compilation.cpp -o CMakeFiles/kdsingleapplication.dir/kdsingleapplication_autogen/mocs_compilation.cpp.s

3rdparty/kdsingleapplication/CMakeFiles/kdsingleapplication.dir/kdsingleapplication.cpp.o: 3rdparty/kdsingleapplication/CMakeFiles/kdsingleapplication.dir/flags.make
3rdparty/kdsingleapplication/CMakeFiles/kdsingleapplication.dir/kdsingleapplication.cpp.o: /home/arun/VortexLinux/vortex-installer/3rdparty/kdsingleapplication/kdsingleapplication.cpp
3rdparty/kdsingleapplication/CMakeFiles/kdsingleapplication.dir/kdsingleapplication.cpp.o: 3rdparty/kdsingleapplication/CMakeFiles/kdsingleapplication.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/arun/VortexLinux/vortex-installer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object 3rdparty/kdsingleapplication/CMakeFiles/kdsingleapplication.dir/kdsingleapplication.cpp.o"
	cd /home/arun/VortexLinux/vortex-installer/build/3rdparty/kdsingleapplication && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT 3rdparty/kdsingleapplication/CMakeFiles/kdsingleapplication.dir/kdsingleapplication.cpp.o -MF CMakeFiles/kdsingleapplication.dir/kdsingleapplication.cpp.o.d -o CMakeFiles/kdsingleapplication.dir/kdsingleapplication.cpp.o -c /home/arun/VortexLinux/vortex-installer/3rdparty/kdsingleapplication/kdsingleapplication.cpp

3rdparty/kdsingleapplication/CMakeFiles/kdsingleapplication.dir/kdsingleapplication.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/kdsingleapplication.dir/kdsingleapplication.cpp.i"
	cd /home/arun/VortexLinux/vortex-installer/build/3rdparty/kdsingleapplication && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arun/VortexLinux/vortex-installer/3rdparty/kdsingleapplication/kdsingleapplication.cpp > CMakeFiles/kdsingleapplication.dir/kdsingleapplication.cpp.i

3rdparty/kdsingleapplication/CMakeFiles/kdsingleapplication.dir/kdsingleapplication.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/kdsingleapplication.dir/kdsingleapplication.cpp.s"
	cd /home/arun/VortexLinux/vortex-installer/build/3rdparty/kdsingleapplication && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arun/VortexLinux/vortex-installer/3rdparty/kdsingleapplication/kdsingleapplication.cpp -o CMakeFiles/kdsingleapplication.dir/kdsingleapplication.cpp.s

3rdparty/kdsingleapplication/CMakeFiles/kdsingleapplication.dir/kdsingleapplication_localsocket.cpp.o: 3rdparty/kdsingleapplication/CMakeFiles/kdsingleapplication.dir/flags.make
3rdparty/kdsingleapplication/CMakeFiles/kdsingleapplication.dir/kdsingleapplication_localsocket.cpp.o: /home/arun/VortexLinux/vortex-installer/3rdparty/kdsingleapplication/kdsingleapplication_localsocket.cpp
3rdparty/kdsingleapplication/CMakeFiles/kdsingleapplication.dir/kdsingleapplication_localsocket.cpp.o: 3rdparty/kdsingleapplication/CMakeFiles/kdsingleapplication.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/arun/VortexLinux/vortex-installer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object 3rdparty/kdsingleapplication/CMakeFiles/kdsingleapplication.dir/kdsingleapplication_localsocket.cpp.o"
	cd /home/arun/VortexLinux/vortex-installer/build/3rdparty/kdsingleapplication && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT 3rdparty/kdsingleapplication/CMakeFiles/kdsingleapplication.dir/kdsingleapplication_localsocket.cpp.o -MF CMakeFiles/kdsingleapplication.dir/kdsingleapplication_localsocket.cpp.o.d -o CMakeFiles/kdsingleapplication.dir/kdsingleapplication_localsocket.cpp.o -c /home/arun/VortexLinux/vortex-installer/3rdparty/kdsingleapplication/kdsingleapplication_localsocket.cpp

3rdparty/kdsingleapplication/CMakeFiles/kdsingleapplication.dir/kdsingleapplication_localsocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/kdsingleapplication.dir/kdsingleapplication_localsocket.cpp.i"
	cd /home/arun/VortexLinux/vortex-installer/build/3rdparty/kdsingleapplication && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arun/VortexLinux/vortex-installer/3rdparty/kdsingleapplication/kdsingleapplication_localsocket.cpp > CMakeFiles/kdsingleapplication.dir/kdsingleapplication_localsocket.cpp.i

3rdparty/kdsingleapplication/CMakeFiles/kdsingleapplication.dir/kdsingleapplication_localsocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/kdsingleapplication.dir/kdsingleapplication_localsocket.cpp.s"
	cd /home/arun/VortexLinux/vortex-installer/build/3rdparty/kdsingleapplication && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arun/VortexLinux/vortex-installer/3rdparty/kdsingleapplication/kdsingleapplication_localsocket.cpp -o CMakeFiles/kdsingleapplication.dir/kdsingleapplication_localsocket.cpp.s

# Object files for target kdsingleapplication
kdsingleapplication_OBJECTS = \
"CMakeFiles/kdsingleapplication.dir/kdsingleapplication_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/kdsingleapplication.dir/kdsingleapplication.cpp.o" \
"CMakeFiles/kdsingleapplication.dir/kdsingleapplication_localsocket.cpp.o"

# External object files for target kdsingleapplication
kdsingleapplication_EXTERNAL_OBJECTS =

libkdsingleapplication.a: 3rdparty/kdsingleapplication/CMakeFiles/kdsingleapplication.dir/kdsingleapplication_autogen/mocs_compilation.cpp.o
libkdsingleapplication.a: 3rdparty/kdsingleapplication/CMakeFiles/kdsingleapplication.dir/kdsingleapplication.cpp.o
libkdsingleapplication.a: 3rdparty/kdsingleapplication/CMakeFiles/kdsingleapplication.dir/kdsingleapplication_localsocket.cpp.o
libkdsingleapplication.a: 3rdparty/kdsingleapplication/CMakeFiles/kdsingleapplication.dir/build.make
libkdsingleapplication.a: 3rdparty/kdsingleapplication/CMakeFiles/kdsingleapplication.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/arun/VortexLinux/vortex-installer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../libkdsingleapplication.a"
	cd /home/arun/VortexLinux/vortex-installer/build/3rdparty/kdsingleapplication && $(CMAKE_COMMAND) -P CMakeFiles/kdsingleapplication.dir/cmake_clean_target.cmake
	cd /home/arun/VortexLinux/vortex-installer/build/3rdparty/kdsingleapplication && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kdsingleapplication.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
3rdparty/kdsingleapplication/CMakeFiles/kdsingleapplication.dir/build: libkdsingleapplication.a
.PHONY : 3rdparty/kdsingleapplication/CMakeFiles/kdsingleapplication.dir/build

3rdparty/kdsingleapplication/CMakeFiles/kdsingleapplication.dir/clean:
	cd /home/arun/VortexLinux/vortex-installer/build/3rdparty/kdsingleapplication && $(CMAKE_COMMAND) -P CMakeFiles/kdsingleapplication.dir/cmake_clean.cmake
.PHONY : 3rdparty/kdsingleapplication/CMakeFiles/kdsingleapplication.dir/clean

3rdparty/kdsingleapplication/CMakeFiles/kdsingleapplication.dir/depend: 3rdparty/kdsingleapplication/kdsingleapplication_autogen/timestamp
	cd /home/arun/VortexLinux/vortex-installer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arun/VortexLinux/vortex-installer /home/arun/VortexLinux/vortex-installer/3rdparty/kdsingleapplication /home/arun/VortexLinux/vortex-installer/build /home/arun/VortexLinux/vortex-installer/build/3rdparty/kdsingleapplication /home/arun/VortexLinux/vortex-installer/build/3rdparty/kdsingleapplication/CMakeFiles/kdsingleapplication.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : 3rdparty/kdsingleapplication/CMakeFiles/kdsingleapplication.dir/depend

