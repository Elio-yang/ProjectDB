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
include User/CMakeFiles/db_user.dir/depend.make

# Include the progress variables for this target.
include User/CMakeFiles/db_user.dir/progress.make

# Include the compile flags for this target's objects.
include User/CMakeFiles/db_user.dir/flags.make

User/CMakeFiles/db_user.dir/compile.c.o: User/CMakeFiles/db_user.dir/flags.make
User/CMakeFiles/db_user.dir/compile.c.o: User/compile.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/elio/Desktop/ProjectDB/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object User/CMakeFiles/db_user.dir/compile.c.o"
	cd /home/elio/Desktop/ProjectDB/User && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/db_user.dir/compile.c.o   -c /home/elio/Desktop/ProjectDB/User/compile.c

User/CMakeFiles/db_user.dir/compile.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/db_user.dir/compile.c.i"
	cd /home/elio/Desktop/ProjectDB/User && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/elio/Desktop/ProjectDB/User/compile.c > CMakeFiles/db_user.dir/compile.c.i

User/CMakeFiles/db_user.dir/compile.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/db_user.dir/compile.c.s"
	cd /home/elio/Desktop/ProjectDB/User && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/elio/Desktop/ProjectDB/User/compile.c -o CMakeFiles/db_user.dir/compile.c.s

# Object files for target db_user
db_user_OBJECTS = \
"CMakeFiles/db_user.dir/compile.c.o"

# External object files for target db_user
db_user_EXTERNAL_OBJECTS =

lib/libdb_user.a: User/CMakeFiles/db_user.dir/compile.c.o
lib/libdb_user.a: User/CMakeFiles/db_user.dir/build.make
lib/libdb_user.a: User/CMakeFiles/db_user.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/elio/Desktop/ProjectDB/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library ../lib/libdb_user.a"
	cd /home/elio/Desktop/ProjectDB/User && $(CMAKE_COMMAND) -P CMakeFiles/db_user.dir/cmake_clean_target.cmake
	cd /home/elio/Desktop/ProjectDB/User && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/db_user.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
User/CMakeFiles/db_user.dir/build: lib/libdb_user.a

.PHONY : User/CMakeFiles/db_user.dir/build

User/CMakeFiles/db_user.dir/clean:
	cd /home/elio/Desktop/ProjectDB/User && $(CMAKE_COMMAND) -P CMakeFiles/db_user.dir/cmake_clean.cmake
.PHONY : User/CMakeFiles/db_user.dir/clean

User/CMakeFiles/db_user.dir/depend:
	cd /home/elio/Desktop/ProjectDB && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/elio/Desktop/ProjectDB /home/elio/Desktop/ProjectDB/User /home/elio/Desktop/ProjectDB /home/elio/Desktop/ProjectDB/User /home/elio/Desktop/ProjectDB/User/CMakeFiles/db_user.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : User/CMakeFiles/db_user.dir/depend
