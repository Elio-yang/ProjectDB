# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/elio/Desktop/ProjectDB

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/elio/Desktop/ProjectDB

# Include any dependencies generated for this target.
include Debug/CMakeFiles/db_debug.dir/depend.make

# Include the progress variables for this target.
include Debug/CMakeFiles/db_debug.dir/progress.make

# Include the compile flags for this target's objects.
include Debug/CMakeFiles/db_debug.dir/flags.make

Debug/CMakeFiles/db_debug.dir/db_log.c.o: Debug/CMakeFiles/db_debug.dir/flags.make
Debug/CMakeFiles/db_debug.dir/db_log.c.o: Debug/db_log.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/elio/Desktop/ProjectDB/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Debug/CMakeFiles/db_debug.dir/db_log.c.o"
	cd /home/elio/Desktop/ProjectDB/Debug && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/db_debug.dir/db_log.c.o   -c /home/elio/Desktop/ProjectDB/Debug/db_log.c

Debug/CMakeFiles/db_debug.dir/db_log.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/db_debug.dir/db_log.c.i"
	cd /home/elio/Desktop/ProjectDB/Debug && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/elio/Desktop/ProjectDB/Debug/db_log.c > CMakeFiles/db_debug.dir/db_log.c.i

Debug/CMakeFiles/db_debug.dir/db_log.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/db_debug.dir/db_log.c.s"
	cd /home/elio/Desktop/ProjectDB/Debug && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/elio/Desktop/ProjectDB/Debug/db_log.c -o CMakeFiles/db_debug.dir/db_log.c.s

# Object files for target db_debug
db_debug_OBJECTS = \
"CMakeFiles/db_debug.dir/db_log.c.o"

# External object files for target db_debug
db_debug_EXTERNAL_OBJECTS =

lib/libdb_debug.a: Debug/CMakeFiles/db_debug.dir/db_log.c.o
lib/libdb_debug.a: Debug/CMakeFiles/db_debug.dir/build.make
lib/libdb_debug.a: Debug/CMakeFiles/db_debug.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/elio/Desktop/ProjectDB/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library ../lib/libdb_debug.a"
	cd /home/elio/Desktop/ProjectDB/Debug && $(CMAKE_COMMAND) -P CMakeFiles/db_debug.dir/cmake_clean_target.cmake
	cd /home/elio/Desktop/ProjectDB/Debug && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/db_debug.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Debug/CMakeFiles/db_debug.dir/build: lib/libdb_debug.a

.PHONY : Debug/CMakeFiles/db_debug.dir/build

Debug/CMakeFiles/db_debug.dir/clean:
	cd /home/elio/Desktop/ProjectDB/Debug && $(CMAKE_COMMAND) -P CMakeFiles/db_debug.dir/cmake_clean.cmake
.PHONY : Debug/CMakeFiles/db_debug.dir/clean

Debug/CMakeFiles/db_debug.dir/depend:
	cd /home/elio/Desktop/ProjectDB && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/elio/Desktop/ProjectDB /home/elio/Desktop/ProjectDB/Debug /home/elio/Desktop/ProjectDB /home/elio/Desktop/ProjectDB/Debug /home/elio/Desktop/ProjectDB/Debug/CMakeFiles/db_debug.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Debug/CMakeFiles/db_debug.dir/depend

