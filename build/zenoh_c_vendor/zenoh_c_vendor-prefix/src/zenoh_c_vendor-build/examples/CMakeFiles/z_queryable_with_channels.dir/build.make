# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/robokvant/ws_rmw_zenoh/build/zenoh_c_vendor/zenoh_c_vendor-prefix/src/zenoh_c_vendor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/robokvant/ws_rmw_zenoh/build/zenoh_c_vendor/zenoh_c_vendor-prefix/src/zenoh_c_vendor-build

# Include any dependencies generated for this target.
include examples/CMakeFiles/z_queryable_with_channels.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/CMakeFiles/z_queryable_with_channels.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/z_queryable_with_channels.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/z_queryable_with_channels.dir/flags.make

examples/CMakeFiles/z_queryable_with_channels.dir/z_queryable_with_channels.c.o: examples/CMakeFiles/z_queryable_with_channels.dir/flags.make
examples/CMakeFiles/z_queryable_with_channels.dir/z_queryable_with_channels.c.o: /home/robokvant/ws_rmw_zenoh/build/zenoh_c_vendor/zenoh_c_vendor-prefix/src/zenoh_c_vendor/examples/z_queryable_with_channels.c
examples/CMakeFiles/z_queryable_with_channels.dir/z_queryable_with_channels.c.o: examples/CMakeFiles/z_queryable_with_channels.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/robokvant/ws_rmw_zenoh/build/zenoh_c_vendor/zenoh_c_vendor-prefix/src/zenoh_c_vendor-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/z_queryable_with_channels.dir/z_queryable_with_channels.c.o"
	cd /home/robokvant/ws_rmw_zenoh/build/zenoh_c_vendor/zenoh_c_vendor-prefix/src/zenoh_c_vendor-build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/CMakeFiles/z_queryable_with_channels.dir/z_queryable_with_channels.c.o -MF CMakeFiles/z_queryable_with_channels.dir/z_queryable_with_channels.c.o.d -o CMakeFiles/z_queryable_with_channels.dir/z_queryable_with_channels.c.o -c /home/robokvant/ws_rmw_zenoh/build/zenoh_c_vendor/zenoh_c_vendor-prefix/src/zenoh_c_vendor/examples/z_queryable_with_channels.c

examples/CMakeFiles/z_queryable_with_channels.dir/z_queryable_with_channels.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/z_queryable_with_channels.dir/z_queryable_with_channels.c.i"
	cd /home/robokvant/ws_rmw_zenoh/build/zenoh_c_vendor/zenoh_c_vendor-prefix/src/zenoh_c_vendor-build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/robokvant/ws_rmw_zenoh/build/zenoh_c_vendor/zenoh_c_vendor-prefix/src/zenoh_c_vendor/examples/z_queryable_with_channels.c > CMakeFiles/z_queryable_with_channels.dir/z_queryable_with_channels.c.i

examples/CMakeFiles/z_queryable_with_channels.dir/z_queryable_with_channels.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/z_queryable_with_channels.dir/z_queryable_with_channels.c.s"
	cd /home/robokvant/ws_rmw_zenoh/build/zenoh_c_vendor/zenoh_c_vendor-prefix/src/zenoh_c_vendor-build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/robokvant/ws_rmw_zenoh/build/zenoh_c_vendor/zenoh_c_vendor-prefix/src/zenoh_c_vendor/examples/z_queryable_with_channels.c -o CMakeFiles/z_queryable_with_channels.dir/z_queryable_with_channels.c.s

# Object files for target z_queryable_with_channels
z_queryable_with_channels_OBJECTS = \
"CMakeFiles/z_queryable_with_channels.dir/z_queryable_with_channels.c.o"

# External object files for target z_queryable_with_channels
z_queryable_with_channels_EXTERNAL_OBJECTS =

release/target/release/examples/z_queryable_with_channels: examples/CMakeFiles/z_queryable_with_channels.dir/z_queryable_with_channels.c.o
release/target/release/examples/z_queryable_with_channels: examples/CMakeFiles/z_queryable_with_channels.dir/build.make
release/target/release/examples/z_queryable_with_channels: release/target/release/libzenohc.so
release/target/release/examples/z_queryable_with_channels: examples/CMakeFiles/z_queryable_with_channels.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/robokvant/ws_rmw_zenoh/build/zenoh_c_vendor/zenoh_c_vendor-prefix/src/zenoh_c_vendor-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../release/target/release/examples/z_queryable_with_channels"
	cd /home/robokvant/ws_rmw_zenoh/build/zenoh_c_vendor/zenoh_c_vendor-prefix/src/zenoh_c_vendor-build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/z_queryable_with_channels.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/z_queryable_with_channels.dir/build: release/target/release/examples/z_queryable_with_channels
.PHONY : examples/CMakeFiles/z_queryable_with_channels.dir/build

examples/CMakeFiles/z_queryable_with_channels.dir/clean:
	cd /home/robokvant/ws_rmw_zenoh/build/zenoh_c_vendor/zenoh_c_vendor-prefix/src/zenoh_c_vendor-build/examples && $(CMAKE_COMMAND) -P CMakeFiles/z_queryable_with_channels.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/z_queryable_with_channels.dir/clean

examples/CMakeFiles/z_queryable_with_channels.dir/depend:
	cd /home/robokvant/ws_rmw_zenoh/build/zenoh_c_vendor/zenoh_c_vendor-prefix/src/zenoh_c_vendor-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robokvant/ws_rmw_zenoh/build/zenoh_c_vendor/zenoh_c_vendor-prefix/src/zenoh_c_vendor /home/robokvant/ws_rmw_zenoh/build/zenoh_c_vendor/zenoh_c_vendor-prefix/src/zenoh_c_vendor/examples /home/robokvant/ws_rmw_zenoh/build/zenoh_c_vendor/zenoh_c_vendor-prefix/src/zenoh_c_vendor-build /home/robokvant/ws_rmw_zenoh/build/zenoh_c_vendor/zenoh_c_vendor-prefix/src/zenoh_c_vendor-build/examples /home/robokvant/ws_rmw_zenoh/build/zenoh_c_vendor/zenoh_c_vendor-prefix/src/zenoh_c_vendor-build/examples/CMakeFiles/z_queryable_with_channels.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/CMakeFiles/z_queryable_with_channels.dir/depend

