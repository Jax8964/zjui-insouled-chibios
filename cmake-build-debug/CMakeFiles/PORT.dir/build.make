# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/lantian/Downloads/Insouled 2"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/lantian/Downloads/Insouled 2/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/PORT.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PORT.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PORT.dir/flags.make

CMakeFiles/PORT.dir/os/common/ports/ARMCMx/chcore.c.o: CMakeFiles/PORT.dir/flags.make
CMakeFiles/PORT.dir/os/common/ports/ARMCMx/chcore.c.o: ../os/common/ports/ARMCMx/chcore.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/lantian/Downloads/Insouled 2/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/PORT.dir/os/common/ports/ARMCMx/chcore.c.o"
	/usr/local/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/PORT.dir/os/common/ports/ARMCMx/chcore.c.o   -c "/Users/lantian/Downloads/Insouled 2/os/common/ports/ARMCMx/chcore.c"

CMakeFiles/PORT.dir/os/common/ports/ARMCMx/chcore.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/PORT.dir/os/common/ports/ARMCMx/chcore.c.i"
	/usr/local/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/lantian/Downloads/Insouled 2/os/common/ports/ARMCMx/chcore.c" > CMakeFiles/PORT.dir/os/common/ports/ARMCMx/chcore.c.i

CMakeFiles/PORT.dir/os/common/ports/ARMCMx/chcore.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/PORT.dir/os/common/ports/ARMCMx/chcore.c.s"
	/usr/local/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/lantian/Downloads/Insouled 2/os/common/ports/ARMCMx/chcore.c" -o CMakeFiles/PORT.dir/os/common/ports/ARMCMx/chcore.c.s

CMakeFiles/PORT.dir/os/common/ports/ARMCMx/chcore.c.o.requires:

.PHONY : CMakeFiles/PORT.dir/os/common/ports/ARMCMx/chcore.c.o.requires

CMakeFiles/PORT.dir/os/common/ports/ARMCMx/chcore.c.o.provides: CMakeFiles/PORT.dir/os/common/ports/ARMCMx/chcore.c.o.requires
	$(MAKE) -f CMakeFiles/PORT.dir/build.make CMakeFiles/PORT.dir/os/common/ports/ARMCMx/chcore.c.o.provides.build
.PHONY : CMakeFiles/PORT.dir/os/common/ports/ARMCMx/chcore.c.o.provides

CMakeFiles/PORT.dir/os/common/ports/ARMCMx/chcore.c.o.provides.build: CMakeFiles/PORT.dir/os/common/ports/ARMCMx/chcore.c.o


CMakeFiles/PORT.dir/os/common/ports/ARMCMx/chcore_v7m.c.o: CMakeFiles/PORT.dir/flags.make
CMakeFiles/PORT.dir/os/common/ports/ARMCMx/chcore_v7m.c.o: ../os/common/ports/ARMCMx/chcore_v7m.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/lantian/Downloads/Insouled 2/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/PORT.dir/os/common/ports/ARMCMx/chcore_v7m.c.o"
	/usr/local/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/PORT.dir/os/common/ports/ARMCMx/chcore_v7m.c.o   -c "/Users/lantian/Downloads/Insouled 2/os/common/ports/ARMCMx/chcore_v7m.c"

CMakeFiles/PORT.dir/os/common/ports/ARMCMx/chcore_v7m.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/PORT.dir/os/common/ports/ARMCMx/chcore_v7m.c.i"
	/usr/local/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/lantian/Downloads/Insouled 2/os/common/ports/ARMCMx/chcore_v7m.c" > CMakeFiles/PORT.dir/os/common/ports/ARMCMx/chcore_v7m.c.i

CMakeFiles/PORT.dir/os/common/ports/ARMCMx/chcore_v7m.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/PORT.dir/os/common/ports/ARMCMx/chcore_v7m.c.s"
	/usr/local/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/lantian/Downloads/Insouled 2/os/common/ports/ARMCMx/chcore_v7m.c" -o CMakeFiles/PORT.dir/os/common/ports/ARMCMx/chcore_v7m.c.s

CMakeFiles/PORT.dir/os/common/ports/ARMCMx/chcore_v7m.c.o.requires:

.PHONY : CMakeFiles/PORT.dir/os/common/ports/ARMCMx/chcore_v7m.c.o.requires

CMakeFiles/PORT.dir/os/common/ports/ARMCMx/chcore_v7m.c.o.provides: CMakeFiles/PORT.dir/os/common/ports/ARMCMx/chcore_v7m.c.o.requires
	$(MAKE) -f CMakeFiles/PORT.dir/build.make CMakeFiles/PORT.dir/os/common/ports/ARMCMx/chcore_v7m.c.o.provides.build
.PHONY : CMakeFiles/PORT.dir/os/common/ports/ARMCMx/chcore_v7m.c.o.provides

CMakeFiles/PORT.dir/os/common/ports/ARMCMx/chcore_v7m.c.o.provides.build: CMakeFiles/PORT.dir/os/common/ports/ARMCMx/chcore_v7m.c.o


# Object files for target PORT
PORT_OBJECTS = \
"CMakeFiles/PORT.dir/os/common/ports/ARMCMx/chcore.c.o" \
"CMakeFiles/PORT.dir/os/common/ports/ARMCMx/chcore_v7m.c.o"

# External object files for target PORT
PORT_EXTERNAL_OBJECTS =

libPORT.a: CMakeFiles/PORT.dir/os/common/ports/ARMCMx/chcore.c.o
libPORT.a: CMakeFiles/PORT.dir/os/common/ports/ARMCMx/chcore_v7m.c.o
libPORT.a: CMakeFiles/PORT.dir/build.make
libPORT.a: CMakeFiles/PORT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/lantian/Downloads/Insouled 2/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libPORT.a"
	$(CMAKE_COMMAND) -P CMakeFiles/PORT.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PORT.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PORT.dir/build: libPORT.a

.PHONY : CMakeFiles/PORT.dir/build

CMakeFiles/PORT.dir/requires: CMakeFiles/PORT.dir/os/common/ports/ARMCMx/chcore.c.o.requires
CMakeFiles/PORT.dir/requires: CMakeFiles/PORT.dir/os/common/ports/ARMCMx/chcore_v7m.c.o.requires

.PHONY : CMakeFiles/PORT.dir/requires

CMakeFiles/PORT.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PORT.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PORT.dir/clean

CMakeFiles/PORT.dir/depend:
	cd "/Users/lantian/Downloads/Insouled 2/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/lantian/Downloads/Insouled 2" "/Users/lantian/Downloads/Insouled 2" "/Users/lantian/Downloads/Insouled 2/cmake-build-debug" "/Users/lantian/Downloads/Insouled 2/cmake-build-debug" "/Users/lantian/Downloads/Insouled 2/cmake-build-debug/CMakeFiles/PORT.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/PORT.dir/depend
