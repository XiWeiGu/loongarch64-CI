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
include ctest/CMakeFiles/xzcblat2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include ctest/CMakeFiles/xzcblat2.dir/compiler_depend.make

# Include the progress variables for this target.
include ctest/CMakeFiles/xzcblat2.dir/progress.make

# Include the compile flags for this target's objects.
include ctest/CMakeFiles/xzcblat2.dir/flags.make

ctest/CMakeFiles/xzcblat2.dir/c_zblat2c.c.o: ctest/CMakeFiles/xzcblat2.dir/flags.make
ctest/CMakeFiles/xzcblat2.dir/c_zblat2c.c.o: ctest/c_zblat2c.c
ctest/CMakeFiles/xzcblat2.dir/c_zblat2c.c.o: ctest/CMakeFiles/xzcblat2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/guxiwei/Documents/gxw-github/OpenBLAS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object ctest/CMakeFiles/xzcblat2.dir/c_zblat2c.c.o"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/ctest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ctest/CMakeFiles/xzcblat2.dir/c_zblat2c.c.o -MF CMakeFiles/xzcblat2.dir/c_zblat2c.c.o.d -o CMakeFiles/xzcblat2.dir/c_zblat2c.c.o -c /Users/guxiwei/Documents/gxw-github/OpenBLAS/ctest/c_zblat2c.c

ctest/CMakeFiles/xzcblat2.dir/c_zblat2c.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/xzcblat2.dir/c_zblat2c.c.i"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/ctest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/guxiwei/Documents/gxw-github/OpenBLAS/ctest/c_zblat2c.c > CMakeFiles/xzcblat2.dir/c_zblat2c.c.i

ctest/CMakeFiles/xzcblat2.dir/c_zblat2c.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/xzcblat2.dir/c_zblat2c.c.s"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/ctest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/guxiwei/Documents/gxw-github/OpenBLAS/ctest/c_zblat2c.c -o CMakeFiles/xzcblat2.dir/c_zblat2c.c.s

ctest/CMakeFiles/xzcblat2.dir/c_zblas2.c.o: ctest/CMakeFiles/xzcblat2.dir/flags.make
ctest/CMakeFiles/xzcblat2.dir/c_zblas2.c.o: ctest/c_zblas2.c
ctest/CMakeFiles/xzcblat2.dir/c_zblas2.c.o: ctest/CMakeFiles/xzcblat2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/guxiwei/Documents/gxw-github/OpenBLAS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object ctest/CMakeFiles/xzcblat2.dir/c_zblas2.c.o"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/ctest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ctest/CMakeFiles/xzcblat2.dir/c_zblas2.c.o -MF CMakeFiles/xzcblat2.dir/c_zblas2.c.o.d -o CMakeFiles/xzcblat2.dir/c_zblas2.c.o -c /Users/guxiwei/Documents/gxw-github/OpenBLAS/ctest/c_zblas2.c

ctest/CMakeFiles/xzcblat2.dir/c_zblas2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/xzcblat2.dir/c_zblas2.c.i"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/ctest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/guxiwei/Documents/gxw-github/OpenBLAS/ctest/c_zblas2.c > CMakeFiles/xzcblat2.dir/c_zblas2.c.i

ctest/CMakeFiles/xzcblat2.dir/c_zblas2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/xzcblat2.dir/c_zblas2.c.s"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/ctest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/guxiwei/Documents/gxw-github/OpenBLAS/ctest/c_zblas2.c -o CMakeFiles/xzcblat2.dir/c_zblas2.c.s

ctest/CMakeFiles/xzcblat2.dir/c_z2chke.c.o: ctest/CMakeFiles/xzcblat2.dir/flags.make
ctest/CMakeFiles/xzcblat2.dir/c_z2chke.c.o: ctest/c_z2chke.c
ctest/CMakeFiles/xzcblat2.dir/c_z2chke.c.o: ctest/CMakeFiles/xzcblat2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/guxiwei/Documents/gxw-github/OpenBLAS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object ctest/CMakeFiles/xzcblat2.dir/c_z2chke.c.o"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/ctest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ctest/CMakeFiles/xzcblat2.dir/c_z2chke.c.o -MF CMakeFiles/xzcblat2.dir/c_z2chke.c.o.d -o CMakeFiles/xzcblat2.dir/c_z2chke.c.o -c /Users/guxiwei/Documents/gxw-github/OpenBLAS/ctest/c_z2chke.c

ctest/CMakeFiles/xzcblat2.dir/c_z2chke.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/xzcblat2.dir/c_z2chke.c.i"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/ctest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/guxiwei/Documents/gxw-github/OpenBLAS/ctest/c_z2chke.c > CMakeFiles/xzcblat2.dir/c_z2chke.c.i

ctest/CMakeFiles/xzcblat2.dir/c_z2chke.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/xzcblat2.dir/c_z2chke.c.s"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/ctest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/guxiwei/Documents/gxw-github/OpenBLAS/ctest/c_z2chke.c -o CMakeFiles/xzcblat2.dir/c_z2chke.c.s

ctest/CMakeFiles/xzcblat2.dir/auxiliary.c.o: ctest/CMakeFiles/xzcblat2.dir/flags.make
ctest/CMakeFiles/xzcblat2.dir/auxiliary.c.o: ctest/auxiliary.c
ctest/CMakeFiles/xzcblat2.dir/auxiliary.c.o: ctest/CMakeFiles/xzcblat2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/guxiwei/Documents/gxw-github/OpenBLAS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object ctest/CMakeFiles/xzcblat2.dir/auxiliary.c.o"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/ctest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ctest/CMakeFiles/xzcblat2.dir/auxiliary.c.o -MF CMakeFiles/xzcblat2.dir/auxiliary.c.o.d -o CMakeFiles/xzcblat2.dir/auxiliary.c.o -c /Users/guxiwei/Documents/gxw-github/OpenBLAS/ctest/auxiliary.c

ctest/CMakeFiles/xzcblat2.dir/auxiliary.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/xzcblat2.dir/auxiliary.c.i"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/ctest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/guxiwei/Documents/gxw-github/OpenBLAS/ctest/auxiliary.c > CMakeFiles/xzcblat2.dir/auxiliary.c.i

ctest/CMakeFiles/xzcblat2.dir/auxiliary.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/xzcblat2.dir/auxiliary.c.s"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/ctest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/guxiwei/Documents/gxw-github/OpenBLAS/ctest/auxiliary.c -o CMakeFiles/xzcblat2.dir/auxiliary.c.s

ctest/CMakeFiles/xzcblat2.dir/c_xerbla.c.o: ctest/CMakeFiles/xzcblat2.dir/flags.make
ctest/CMakeFiles/xzcblat2.dir/c_xerbla.c.o: ctest/c_xerbla.c
ctest/CMakeFiles/xzcblat2.dir/c_xerbla.c.o: ctest/CMakeFiles/xzcblat2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/guxiwei/Documents/gxw-github/OpenBLAS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object ctest/CMakeFiles/xzcblat2.dir/c_xerbla.c.o"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/ctest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ctest/CMakeFiles/xzcblat2.dir/c_xerbla.c.o -MF CMakeFiles/xzcblat2.dir/c_xerbla.c.o.d -o CMakeFiles/xzcblat2.dir/c_xerbla.c.o -c /Users/guxiwei/Documents/gxw-github/OpenBLAS/ctest/c_xerbla.c

ctest/CMakeFiles/xzcblat2.dir/c_xerbla.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/xzcblat2.dir/c_xerbla.c.i"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/ctest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/guxiwei/Documents/gxw-github/OpenBLAS/ctest/c_xerbla.c > CMakeFiles/xzcblat2.dir/c_xerbla.c.i

ctest/CMakeFiles/xzcblat2.dir/c_xerbla.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/xzcblat2.dir/c_xerbla.c.s"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/ctest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/guxiwei/Documents/gxw-github/OpenBLAS/ctest/c_xerbla.c -o CMakeFiles/xzcblat2.dir/c_xerbla.c.s

ctest/CMakeFiles/xzcblat2.dir/constant.c.o: ctest/CMakeFiles/xzcblat2.dir/flags.make
ctest/CMakeFiles/xzcblat2.dir/constant.c.o: ctest/constant.c
ctest/CMakeFiles/xzcblat2.dir/constant.c.o: ctest/CMakeFiles/xzcblat2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/guxiwei/Documents/gxw-github/OpenBLAS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object ctest/CMakeFiles/xzcblat2.dir/constant.c.o"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/ctest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ctest/CMakeFiles/xzcblat2.dir/constant.c.o -MF CMakeFiles/xzcblat2.dir/constant.c.o.d -o CMakeFiles/xzcblat2.dir/constant.c.o -c /Users/guxiwei/Documents/gxw-github/OpenBLAS/ctest/constant.c

ctest/CMakeFiles/xzcblat2.dir/constant.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/xzcblat2.dir/constant.c.i"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/ctest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/guxiwei/Documents/gxw-github/OpenBLAS/ctest/constant.c > CMakeFiles/xzcblat2.dir/constant.c.i

ctest/CMakeFiles/xzcblat2.dir/constant.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/xzcblat2.dir/constant.c.s"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/ctest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/guxiwei/Documents/gxw-github/OpenBLAS/ctest/constant.c -o CMakeFiles/xzcblat2.dir/constant.c.s

# Object files for target xzcblat2
xzcblat2_OBJECTS = \
"CMakeFiles/xzcblat2.dir/c_zblat2c.c.o" \
"CMakeFiles/xzcblat2.dir/c_zblas2.c.o" \
"CMakeFiles/xzcblat2.dir/c_z2chke.c.o" \
"CMakeFiles/xzcblat2.dir/auxiliary.c.o" \
"CMakeFiles/xzcblat2.dir/c_xerbla.c.o" \
"CMakeFiles/xzcblat2.dir/constant.c.o"

# External object files for target xzcblat2
xzcblat2_EXTERNAL_OBJECTS =

ctest/xzcblat2: ctest/CMakeFiles/xzcblat2.dir/c_zblat2c.c.o
ctest/xzcblat2: ctest/CMakeFiles/xzcblat2.dir/c_zblas2.c.o
ctest/xzcblat2: ctest/CMakeFiles/xzcblat2.dir/c_z2chke.c.o
ctest/xzcblat2: ctest/CMakeFiles/xzcblat2.dir/auxiliary.c.o
ctest/xzcblat2: ctest/CMakeFiles/xzcblat2.dir/c_xerbla.c.o
ctest/xzcblat2: ctest/CMakeFiles/xzcblat2.dir/constant.c.o
ctest/xzcblat2: ctest/CMakeFiles/xzcblat2.dir/build.make
ctest/xzcblat2: lib/libopenblas.a
ctest/xzcblat2: ctest/CMakeFiles/xzcblat2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/guxiwei/Documents/gxw-github/OpenBLAS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable xzcblat2"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/ctest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xzcblat2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ctest/CMakeFiles/xzcblat2.dir/build: ctest/xzcblat2
.PHONY : ctest/CMakeFiles/xzcblat2.dir/build

ctest/CMakeFiles/xzcblat2.dir/clean:
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/ctest && $(CMAKE_COMMAND) -P CMakeFiles/xzcblat2.dir/cmake_clean.cmake
.PHONY : ctest/CMakeFiles/xzcblat2.dir/clean

ctest/CMakeFiles/xzcblat2.dir/depend:
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/guxiwei/Documents/gxw-github/OpenBLAS /Users/guxiwei/Documents/gxw-github/OpenBLAS/ctest /Users/guxiwei/Documents/gxw-github/OpenBLAS /Users/guxiwei/Documents/gxw-github/OpenBLAS/ctest /Users/guxiwei/Documents/gxw-github/OpenBLAS/ctest/CMakeFiles/xzcblat2.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : ctest/CMakeFiles/xzcblat2.dir/depend

