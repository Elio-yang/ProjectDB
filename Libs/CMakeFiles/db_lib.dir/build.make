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
include Libs/CMakeFiles/db_lib.dir/depend.make

# Include the progress variables for this target.
include Libs/CMakeFiles/db_lib.dir/progress.make

# Include the compile flags for this target's objects.
include Libs/CMakeFiles/db_lib.dir/flags.make

Libs/CMakeFiles/db_lib.dir/avl.c.o: Libs/CMakeFiles/db_lib.dir/flags.make
Libs/CMakeFiles/db_lib.dir/avl.c.o: Libs/avl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/elio/Desktop/ProjectDB/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Libs/CMakeFiles/db_lib.dir/avl.c.o"
	cd /home/elio/Desktop/ProjectDB/Libs && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/db_lib.dir/avl.c.o   -c /home/elio/Desktop/ProjectDB/Libs/avl.c

Libs/CMakeFiles/db_lib.dir/avl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/db_lib.dir/avl.c.i"
	cd /home/elio/Desktop/ProjectDB/Libs && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/elio/Desktop/ProjectDB/Libs/avl.c > CMakeFiles/db_lib.dir/avl.c.i

Libs/CMakeFiles/db_lib.dir/avl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/db_lib.dir/avl.c.s"
	cd /home/elio/Desktop/ProjectDB/Libs && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/elio/Desktop/ProjectDB/Libs/avl.c -o CMakeFiles/db_lib.dir/avl.c.s

Libs/CMakeFiles/db_lib.dir/b_tree.c.o: Libs/CMakeFiles/db_lib.dir/flags.make
Libs/CMakeFiles/db_lib.dir/b_tree.c.o: Libs/b_tree.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/elio/Desktop/ProjectDB/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object Libs/CMakeFiles/db_lib.dir/b_tree.c.o"
	cd /home/elio/Desktop/ProjectDB/Libs && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/db_lib.dir/b_tree.c.o   -c /home/elio/Desktop/ProjectDB/Libs/b_tree.c

Libs/CMakeFiles/db_lib.dir/b_tree.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/db_lib.dir/b_tree.c.i"
	cd /home/elio/Desktop/ProjectDB/Libs && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/elio/Desktop/ProjectDB/Libs/b_tree.c > CMakeFiles/db_lib.dir/b_tree.c.i

Libs/CMakeFiles/db_lib.dir/b_tree.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/db_lib.dir/b_tree.c.s"
	cd /home/elio/Desktop/ProjectDB/Libs && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/elio/Desktop/ProjectDB/Libs/b_tree.c -o CMakeFiles/db_lib.dir/b_tree.c.s

Libs/CMakeFiles/db_lib.dir/bsearch.c.o: Libs/CMakeFiles/db_lib.dir/flags.make
Libs/CMakeFiles/db_lib.dir/bsearch.c.o: Libs/bsearch.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/elio/Desktop/ProjectDB/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object Libs/CMakeFiles/db_lib.dir/bsearch.c.o"
	cd /home/elio/Desktop/ProjectDB/Libs && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/db_lib.dir/bsearch.c.o   -c /home/elio/Desktop/ProjectDB/Libs/bsearch.c

Libs/CMakeFiles/db_lib.dir/bsearch.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/db_lib.dir/bsearch.c.i"
	cd /home/elio/Desktop/ProjectDB/Libs && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/elio/Desktop/ProjectDB/Libs/bsearch.c > CMakeFiles/db_lib.dir/bsearch.c.i

Libs/CMakeFiles/db_lib.dir/bsearch.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/db_lib.dir/bsearch.c.s"
	cd /home/elio/Desktop/ProjectDB/Libs && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/elio/Desktop/ProjectDB/Libs/bsearch.c -o CMakeFiles/db_lib.dir/bsearch.c.s

Libs/CMakeFiles/db_lib.dir/file_sys.c.o: Libs/CMakeFiles/db_lib.dir/flags.make
Libs/CMakeFiles/db_lib.dir/file_sys.c.o: Libs/file_sys.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/elio/Desktop/ProjectDB/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object Libs/CMakeFiles/db_lib.dir/file_sys.c.o"
	cd /home/elio/Desktop/ProjectDB/Libs && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/db_lib.dir/file_sys.c.o   -c /home/elio/Desktop/ProjectDB/Libs/file_sys.c

Libs/CMakeFiles/db_lib.dir/file_sys.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/db_lib.dir/file_sys.c.i"
	cd /home/elio/Desktop/ProjectDB/Libs && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/elio/Desktop/ProjectDB/Libs/file_sys.c > CMakeFiles/db_lib.dir/file_sys.c.i

Libs/CMakeFiles/db_lib.dir/file_sys.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/db_lib.dir/file_sys.c.s"
	cd /home/elio/Desktop/ProjectDB/Libs && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/elio/Desktop/ProjectDB/Libs/file_sys.c -o CMakeFiles/db_lib.dir/file_sys.c.s

Libs/CMakeFiles/db_lib.dir/linux_rbtree.c.o: Libs/CMakeFiles/db_lib.dir/flags.make
Libs/CMakeFiles/db_lib.dir/linux_rbtree.c.o: Libs/linux_rbtree.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/elio/Desktop/ProjectDB/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object Libs/CMakeFiles/db_lib.dir/linux_rbtree.c.o"
	cd /home/elio/Desktop/ProjectDB/Libs && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/db_lib.dir/linux_rbtree.c.o   -c /home/elio/Desktop/ProjectDB/Libs/linux_rbtree.c

Libs/CMakeFiles/db_lib.dir/linux_rbtree.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/db_lib.dir/linux_rbtree.c.i"
	cd /home/elio/Desktop/ProjectDB/Libs && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/elio/Desktop/ProjectDB/Libs/linux_rbtree.c > CMakeFiles/db_lib.dir/linux_rbtree.c.i

Libs/CMakeFiles/db_lib.dir/linux_rbtree.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/db_lib.dir/linux_rbtree.c.s"
	cd /home/elio/Desktop/ProjectDB/Libs && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/elio/Desktop/ProjectDB/Libs/linux_rbtree.c -o CMakeFiles/db_lib.dir/linux_rbtree.c.s

Libs/CMakeFiles/db_lib.dir/list.c.o: Libs/CMakeFiles/db_lib.dir/flags.make
Libs/CMakeFiles/db_lib.dir/list.c.o: Libs/list.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/elio/Desktop/ProjectDB/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object Libs/CMakeFiles/db_lib.dir/list.c.o"
	cd /home/elio/Desktop/ProjectDB/Libs && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/db_lib.dir/list.c.o   -c /home/elio/Desktop/ProjectDB/Libs/list.c

Libs/CMakeFiles/db_lib.dir/list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/db_lib.dir/list.c.i"
	cd /home/elio/Desktop/ProjectDB/Libs && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/elio/Desktop/ProjectDB/Libs/list.c > CMakeFiles/db_lib.dir/list.c.i

Libs/CMakeFiles/db_lib.dir/list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/db_lib.dir/list.c.s"
	cd /home/elio/Desktop/ProjectDB/Libs && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/elio/Desktop/ProjectDB/Libs/list.c -o CMakeFiles/db_lib.dir/list.c.s

Libs/CMakeFiles/db_lib.dir/mm.c.o: Libs/CMakeFiles/db_lib.dir/flags.make
Libs/CMakeFiles/db_lib.dir/mm.c.o: Libs/mm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/elio/Desktop/ProjectDB/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object Libs/CMakeFiles/db_lib.dir/mm.c.o"
	cd /home/elio/Desktop/ProjectDB/Libs && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/db_lib.dir/mm.c.o   -c /home/elio/Desktop/ProjectDB/Libs/mm.c

Libs/CMakeFiles/db_lib.dir/mm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/db_lib.dir/mm.c.i"
	cd /home/elio/Desktop/ProjectDB/Libs && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/elio/Desktop/ProjectDB/Libs/mm.c > CMakeFiles/db_lib.dir/mm.c.i

Libs/CMakeFiles/db_lib.dir/mm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/db_lib.dir/mm.c.s"
	cd /home/elio/Desktop/ProjectDB/Libs && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/elio/Desktop/ProjectDB/Libs/mm.c -o CMakeFiles/db_lib.dir/mm.c.s

Libs/CMakeFiles/db_lib.dir/string_db.c.o: Libs/CMakeFiles/db_lib.dir/flags.make
Libs/CMakeFiles/db_lib.dir/string_db.c.o: Libs/string_db.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/elio/Desktop/ProjectDB/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object Libs/CMakeFiles/db_lib.dir/string_db.c.o"
	cd /home/elio/Desktop/ProjectDB/Libs && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/db_lib.dir/string_db.c.o   -c /home/elio/Desktop/ProjectDB/Libs/string_db.c

Libs/CMakeFiles/db_lib.dir/string_db.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/db_lib.dir/string_db.c.i"
	cd /home/elio/Desktop/ProjectDB/Libs && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/elio/Desktop/ProjectDB/Libs/string_db.c > CMakeFiles/db_lib.dir/string_db.c.i

Libs/CMakeFiles/db_lib.dir/string_db.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/db_lib.dir/string_db.c.s"
	cd /home/elio/Desktop/ProjectDB/Libs && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/elio/Desktop/ProjectDB/Libs/string_db.c -o CMakeFiles/db_lib.dir/string_db.c.s

Libs/CMakeFiles/db_lib.dir/timetool.c.o: Libs/CMakeFiles/db_lib.dir/flags.make
Libs/CMakeFiles/db_lib.dir/timetool.c.o: Libs/timetool.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/elio/Desktop/ProjectDB/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object Libs/CMakeFiles/db_lib.dir/timetool.c.o"
	cd /home/elio/Desktop/ProjectDB/Libs && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/db_lib.dir/timetool.c.o   -c /home/elio/Desktop/ProjectDB/Libs/timetool.c

Libs/CMakeFiles/db_lib.dir/timetool.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/db_lib.dir/timetool.c.i"
	cd /home/elio/Desktop/ProjectDB/Libs && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/elio/Desktop/ProjectDB/Libs/timetool.c > CMakeFiles/db_lib.dir/timetool.c.i

Libs/CMakeFiles/db_lib.dir/timetool.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/db_lib.dir/timetool.c.s"
	cd /home/elio/Desktop/ProjectDB/Libs && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/elio/Desktop/ProjectDB/Libs/timetool.c -o CMakeFiles/db_lib.dir/timetool.c.s

# Object files for target db_lib
db_lib_OBJECTS = \
"CMakeFiles/db_lib.dir/avl.c.o" \
"CMakeFiles/db_lib.dir/b_tree.c.o" \
"CMakeFiles/db_lib.dir/bsearch.c.o" \
"CMakeFiles/db_lib.dir/file_sys.c.o" \
"CMakeFiles/db_lib.dir/linux_rbtree.c.o" \
"CMakeFiles/db_lib.dir/list.c.o" \
"CMakeFiles/db_lib.dir/mm.c.o" \
"CMakeFiles/db_lib.dir/string_db.c.o" \
"CMakeFiles/db_lib.dir/timetool.c.o"

# External object files for target db_lib
db_lib_EXTERNAL_OBJECTS =

lib/libdb_lib.a: Libs/CMakeFiles/db_lib.dir/avl.c.o
lib/libdb_lib.a: Libs/CMakeFiles/db_lib.dir/b_tree.c.o
lib/libdb_lib.a: Libs/CMakeFiles/db_lib.dir/bsearch.c.o
lib/libdb_lib.a: Libs/CMakeFiles/db_lib.dir/file_sys.c.o
lib/libdb_lib.a: Libs/CMakeFiles/db_lib.dir/linux_rbtree.c.o
lib/libdb_lib.a: Libs/CMakeFiles/db_lib.dir/list.c.o
lib/libdb_lib.a: Libs/CMakeFiles/db_lib.dir/mm.c.o
lib/libdb_lib.a: Libs/CMakeFiles/db_lib.dir/string_db.c.o
lib/libdb_lib.a: Libs/CMakeFiles/db_lib.dir/timetool.c.o
lib/libdb_lib.a: Libs/CMakeFiles/db_lib.dir/build.make
lib/libdb_lib.a: Libs/CMakeFiles/db_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/elio/Desktop/ProjectDB/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C static library ../lib/libdb_lib.a"
	cd /home/elio/Desktop/ProjectDB/Libs && $(CMAKE_COMMAND) -P CMakeFiles/db_lib.dir/cmake_clean_target.cmake
	cd /home/elio/Desktop/ProjectDB/Libs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/db_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Libs/CMakeFiles/db_lib.dir/build: lib/libdb_lib.a

.PHONY : Libs/CMakeFiles/db_lib.dir/build

Libs/CMakeFiles/db_lib.dir/clean:
	cd /home/elio/Desktop/ProjectDB/Libs && $(CMAKE_COMMAND) -P CMakeFiles/db_lib.dir/cmake_clean.cmake
.PHONY : Libs/CMakeFiles/db_lib.dir/clean

Libs/CMakeFiles/db_lib.dir/depend:
	cd /home/elio/Desktop/ProjectDB && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/elio/Desktop/ProjectDB /home/elio/Desktop/ProjectDB/Libs /home/elio/Desktop/ProjectDB /home/elio/Desktop/ProjectDB/Libs /home/elio/Desktop/ProjectDB/Libs/CMakeFiles/db_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Libs/CMakeFiles/db_lib.dir/depend

