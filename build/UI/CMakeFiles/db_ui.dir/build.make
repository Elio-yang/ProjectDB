# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
RM = /usr/bin/cmake -E Remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/ELIO/source/DB

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/ELIO/source/DB/build

# Include any dependencies generated for this target.
include UI/CMakeFiles/db_ui.dir/depend.make

# Include the progress variables for this target.
include UI/CMakeFiles/db_ui.dir/progress.make

# Include the compile flags for this target's objects.
include UI/CMakeFiles/db_ui.dir/flags.make

UI/CMakeFiles/db_ui.dir/help.c.o: UI/CMakeFiles/db_ui.dir/flags.make
UI/CMakeFiles/db_ui.dir/help.c.o: ../UI/help.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/ELIO/source/DB/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object UI/CMakeFiles/db_ui.dir/help.c.o"
	cd /mnt/c/Users/ELIO/source/DB/build/UI && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/db_ui.dir/help.c.o   -c /mnt/c/Users/ELIO/source/DB/UI/help.c

UI/CMakeFiles/db_ui.dir/help.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/db_ui.dir/help.c.i"
	cd /mnt/c/Users/ELIO/source/DB/build/UI && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/ELIO/source/DB/UI/help.c > CMakeFiles/db_ui.dir/help.c.i

UI/CMakeFiles/db_ui.dir/help.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/db_ui.dir/help.c.s"
	cd /mnt/c/Users/ELIO/source/DB/build/UI && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/ELIO/source/DB/UI/help.c -o CMakeFiles/db_ui.dir/help.c.s

UI/CMakeFiles/db_ui.dir/help.c.o.requires:

.PHONY : UI/CMakeFiles/db_ui.dir/help.c.o.requires

UI/CMakeFiles/db_ui.dir/help.c.o.provides: UI/CMakeFiles/db_ui.dir/help.c.o.requires
	$(MAKE) -f UI/CMakeFiles/db_ui.dir/build.make UI/CMakeFiles/db_ui.dir/help.c.o.provides.build
.PHONY : UI/CMakeFiles/db_ui.dir/help.c.o.provides

UI/CMakeFiles/db_ui.dir/help.c.o.provides.build: UI/CMakeFiles/db_ui.dir/help.c.o


UI/CMakeFiles/db_ui.dir/terminal.c.o: UI/CMakeFiles/db_ui.dir/flags.make
UI/CMakeFiles/db_ui.dir/terminal.c.o: ../UI/terminal.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/ELIO/source/DB/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object UI/CMakeFiles/db_ui.dir/terminal.c.o"
	cd /mnt/c/Users/ELIO/source/DB/build/UI && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/db_ui.dir/terminal.c.o   -c /mnt/c/Users/ELIO/source/DB/UI/terminal.c

UI/CMakeFiles/db_ui.dir/terminal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/db_ui.dir/terminal.c.i"
	cd /mnt/c/Users/ELIO/source/DB/build/UI && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/ELIO/source/DB/UI/terminal.c > CMakeFiles/db_ui.dir/terminal.c.i

UI/CMakeFiles/db_ui.dir/terminal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/db_ui.dir/terminal.c.s"
	cd /mnt/c/Users/ELIO/source/DB/build/UI && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/ELIO/source/DB/UI/terminal.c -o CMakeFiles/db_ui.dir/terminal.c.s

UI/CMakeFiles/db_ui.dir/terminal.c.o.requires:

.PHONY : UI/CMakeFiles/db_ui.dir/terminal.c.o.requires

UI/CMakeFiles/db_ui.dir/terminal.c.o.provides: UI/CMakeFiles/db_ui.dir/terminal.c.o.requires
	$(MAKE) -f UI/CMakeFiles/db_ui.dir/build.make UI/CMakeFiles/db_ui.dir/terminal.c.o.provides.build
.PHONY : UI/CMakeFiles/db_ui.dir/terminal.c.o.provides

UI/CMakeFiles/db_ui.dir/terminal.c.o.provides.build: UI/CMakeFiles/db_ui.dir/terminal.c.o


# Object files for target db_ui
db_ui_OBJECTS = \
"CMakeFiles/db_ui.dir/help.c.o" \
"CMakeFiles/db_ui.dir/terminal.c.o"

# External object files for target db_ui
db_ui_EXTERNAL_OBJECTS =

../lib/libdb_ui.a: UI/CMakeFiles/db_ui.dir/help.c.o
../lib/libdb_ui.a: UI/CMakeFiles/db_ui.dir/terminal.c.o
../lib/libdb_ui.a: UI/CMakeFiles/db_ui.dir/build.make
../lib/libdb_ui.a: UI/CMakeFiles/db_ui.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/ELIO/source/DB/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library ../../lib/libdb_ui.a"
	cd /mnt/c/Users/ELIO/source/DB/build/UI && $(CMAKE_COMMAND) -P CMakeFiles/db_ui.dir/cmake_clean_target.cmake
	cd /mnt/c/Users/ELIO/source/DB/build/UI && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/db_ui.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
UI/CMakeFiles/db_ui.dir/build: ../lib/libdb_ui.a

.PHONY : UI/CMakeFiles/db_ui.dir/build

UI/CMakeFiles/db_ui.dir/requires: UI/CMakeFiles/db_ui.dir/help.c.o.requires
UI/CMakeFiles/db_ui.dir/requires: UI/CMakeFiles/db_ui.dir/terminal.c.o.requires

.PHONY : UI/CMakeFiles/db_ui.dir/requires

UI/CMakeFiles/db_ui.dir/clean:
	cd /mnt/c/Users/ELIO/source/DB/build/UI && $(CMAKE_COMMAND) -P CMakeFiles/db_ui.dir/cmake_clean.cmake
.PHONY : UI/CMakeFiles/db_ui.dir/clean

UI/CMakeFiles/db_ui.dir/depend:
	cd /mnt/c/Users/ELIO/source/DB/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/ELIO/source/DB /mnt/c/Users/ELIO/source/DB/UI /mnt/c/Users/ELIO/source/DB/build /mnt/c/Users/ELIO/source/DB/build/UI /mnt/c/Users/ELIO/source/DB/build/UI/CMakeFiles/db_ui.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : UI/CMakeFiles/db_ui.dir/depend

