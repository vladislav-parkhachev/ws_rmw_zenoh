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

# Utility rule file for cargo_check_aarch64-unknown-linux-gnu.

# Include any custom commands dependencies for this target.
include CMakeFiles/cargo_check_aarch64-unknown-linux-gnu.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cargo_check_aarch64-unknown-linux-gnu.dir/progress.make

CMakeFiles/cargo_check_aarch64-unknown-linux-gnu:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/robokvant/ws_rmw_zenoh/build/zenoh_c_vendor/zenoh_c_vendor-prefix/src/zenoh_c_vendor-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "cargo check on aarch64-unknown-linux-gnu"
	cd /home/robokvant/ws_rmw_zenoh/build/zenoh_c_vendor/zenoh_c_vendor-prefix/src/zenoh_c_vendor && cargo check --target aarch64-unknown-linux-gnu --release --manifest-path=/home/robokvant/ws_rmw_zenoh/build/zenoh_c_vendor/zenoh_c_vendor-prefix/src/zenoh_c_vendor-build/release/Cargo.toml --no-default-features --features=zenoh/shared-memory\ zenoh/transport_compression\ zenoh/transport_tcp\ zenoh/transport_tls --features=logger-autoinit --features=shared-memory

cargo_check_aarch64-unknown-linux-gnu: CMakeFiles/cargo_check_aarch64-unknown-linux-gnu
cargo_check_aarch64-unknown-linux-gnu: CMakeFiles/cargo_check_aarch64-unknown-linux-gnu.dir/build.make
.PHONY : cargo_check_aarch64-unknown-linux-gnu

# Rule to build all files generated by this target.
CMakeFiles/cargo_check_aarch64-unknown-linux-gnu.dir/build: cargo_check_aarch64-unknown-linux-gnu
.PHONY : CMakeFiles/cargo_check_aarch64-unknown-linux-gnu.dir/build

CMakeFiles/cargo_check_aarch64-unknown-linux-gnu.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cargo_check_aarch64-unknown-linux-gnu.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cargo_check_aarch64-unknown-linux-gnu.dir/clean

CMakeFiles/cargo_check_aarch64-unknown-linux-gnu.dir/depend:
	cd /home/robokvant/ws_rmw_zenoh/build/zenoh_c_vendor/zenoh_c_vendor-prefix/src/zenoh_c_vendor-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robokvant/ws_rmw_zenoh/build/zenoh_c_vendor/zenoh_c_vendor-prefix/src/zenoh_c_vendor /home/robokvant/ws_rmw_zenoh/build/zenoh_c_vendor/zenoh_c_vendor-prefix/src/zenoh_c_vendor /home/robokvant/ws_rmw_zenoh/build/zenoh_c_vendor/zenoh_c_vendor-prefix/src/zenoh_c_vendor-build /home/robokvant/ws_rmw_zenoh/build/zenoh_c_vendor/zenoh_c_vendor-prefix/src/zenoh_c_vendor-build /home/robokvant/ws_rmw_zenoh/build/zenoh_c_vendor/zenoh_c_vendor-prefix/src/zenoh_c_vendor-build/CMakeFiles/cargo_check_aarch64-unknown-linux-gnu.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/cargo_check_aarch64-unknown-linux-gnu.dir/depend

