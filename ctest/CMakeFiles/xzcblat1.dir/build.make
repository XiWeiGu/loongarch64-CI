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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.28.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.28.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/guxiwei/Documents/gxw-github/OpenBLAS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/guxiwei/Documents/gxw-github/OpenBLAS

# Include any dependencies generated for this target.
include ctest/CMakeFiles/xzcblat1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include ctest/CMakeFiles/xzcblat1.dir/compiler_depend.make

# Include the progress variables for this target.
include ctest/CMakeFiles/xzcblat1.dir/progress.make

# Include the compile flags for this target's objects.
include ctest/CMakeFiles/xzcblat1.dir/flags.make

ctest/CMakeFiles/xzcblat1.dir/c_zblat1c.c.o: ctest/CMakeFiles/xzcblat1.dir/flags.make
ctest/CMakeFiles/xzcblat1.dir/c_zblat1c.c.o: ctest/c_zblat1c.c
ctest/CMakeFiles/xzcblat1.dir/c_zblat1c.c.o: ctest/CMakeFiles/xzcblat1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/guxiwei/Documents/gxw-github/OpenBLAS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object ctest/CMakeFiles/xzcblat1.dir/c_zblat1c.c.o"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/ctest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ctest/CMakeFiles/xzcblat1.dir/c_zblat1c.c.o -MF CMakeFiles/xzcblat1.dir/c_zblat1c.c.o.d -o CMakeFiles/xzcblat1.dir/c_zblat1c.c.o -c /Users/guxiwei/Documents/gxw-github/OpenBLAS/ctest/c_zblat1c.c

ctest/CMakeFiles/xzcblat1.dir/c_zblat1c.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/xzcblat1.dir/c_zblat1c.c.i"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/ctest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/guxiwei/Documents/gxw-github/OpenBLAS/ctest/c_zblat1c.c > CMakeFiles/xzcblat1.dir/c_zblat1c.c.i

ctest/CMakeFiles/xzcblat1.dir/c_zblat1c.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/xzcblat1.dir/c_zblat1c.c.s"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/ctest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/guxiwei/Documents/gxw-github/OpenBLAS/ctest/c_zblat1c.c -o CMakeFiles/xzcblat1.dir/c_zblat1c.c.s

ctest/CMakeFiles/xzcblat1.dir/c_zblas1.c.o: ctest/CMakeFiles/xzcblat1.dir/flags.make
ctest/CMakeFiles/xzcblat1.dir/c_zblas1.c.o: ctest/c_zblas1.c
ctest/CMakeFiles/xzcblat1.dir/c_zblas1.c.o: ctest/CMakeFiles/xzcblat1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/guxiwei/Documents/gxw-github/OpenBLAS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object ctest/CMakeFiles/xzcblat1.dir/c_zblas1.c.o"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/ctest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ctest/CMakeFiles/xzcblat1.dir/c_zblas1.c.o -MF CMakeFiles/xzcblat1.dir/c_zblas1.c.o.d -o CMakeFiles/xzcblat1.dir/c_zblas1.c.o -c /Users/guxiwei/Documents/gxw-github/OpenBLAS/ctest/c_zblas1.c

ctest/CMakeFiles/xzcblat1.dir/c_zblas1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/xzcblat1.dir/c_zblas1.c.i"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/ctest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/guxiwei/Documents/gxw-github/OpenBLAS/ctest/c_zblas1.c > CMakeFiles/xzcblat1.dir/c_zblas1.c.i

ctest/CMakeFiles/xzcblat1.dir/c_zblas1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/xzcblat1.dir/c_zblas1.c.s"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/ctest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/guxiwei/Documents/gxw-github/OpenBLAS/ctest/c_zblas1.c -o CMakeFiles/xzcblat1.dir/c_zblas1.c.s

# Object files for target xzcblat1
xzcblat1_OBJECTS = \
"CMakeFiles/xzcblat1.dir/c_zblat1c.c.o" \
"CMakeFiles/xzcblat1.dir/c_zblas1.c.o"

# External object files for target xzcblat1
xzcblat1_EXTERNAL_OBJECTS =

ctest/xzcblat1: ctest/CMakeFiles/xzcblat1.dir/c_zblat1c.c.o
ctest/xzcblat1: ctest/CMakeFiles/xzcblat1.dir/c_zblas1.c.o
ctest/xzcblat1: ctest/CMakeFiles/xzcblat1.dir/build.make
ctest/xzcblat1: lib/libopenblas.a
ctest/xzcblat1: ctest/CMakeFiles/xzcblat1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/guxiwei/Documents/gxw-github/OpenBLAS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable xzcblat1"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/ctest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xzcblat1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ctest/CMakeFiles/xzcblat1.dir/build: ctest/xzcblat1
.PHONY : ctest/CMakeFiles/xzcblat1.dir/build

ctest/CMakeFiles/xzcblat1.dir/clean:
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/ctest && $(CMAKE_COMMAND) -P CMakeFiles/xzcblat1.dir/cmake_clean.cmake
.PHONY : ctest/CMakeFiles/xzcblat1.dir/clean

ctest/CMakeFiles/xzcblat1.dir/depend:
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/guxiwei/Documents/gxw-github/OpenBLAS /Users/guxiwei/Documents/gxw-github/OpenBLAS/ctest /Users/guxiwei/Documents/gxw-github/OpenBLAS /Users/guxiwei/Documents/gxw-github/OpenBLAS/ctest /Users/guxiwei/Documents/gxw-github/OpenBLAS/ctest/CMakeFiles/xzcblat1.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : ctest/CMakeFiles/xzcblat1.dir/depend

