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
include utest/CMakeFiles/openblas_utest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include utest/CMakeFiles/openblas_utest.dir/compiler_depend.make

# Include the progress variables for this target.
include utest/CMakeFiles/openblas_utest.dir/progress.make

# Include the compile flags for this target's objects.
include utest/CMakeFiles/openblas_utest.dir/flags.make

utest/CMakeFiles/openblas_utest.dir/utest_main.c.o: utest/CMakeFiles/openblas_utest.dir/flags.make
utest/CMakeFiles/openblas_utest.dir/utest_main.c.o: utest/utest_main.c
utest/CMakeFiles/openblas_utest.dir/utest_main.c.o: utest/CMakeFiles/openblas_utest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/guxiwei/Documents/gxw-github/OpenBLAS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object utest/CMakeFiles/openblas_utest.dir/utest_main.c.o"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT utest/CMakeFiles/openblas_utest.dir/utest_main.c.o -MF CMakeFiles/openblas_utest.dir/utest_main.c.o.d -o CMakeFiles/openblas_utest.dir/utest_main.c.o -c /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest/utest_main.c

utest/CMakeFiles/openblas_utest.dir/utest_main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/openblas_utest.dir/utest_main.c.i"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest/utest_main.c > CMakeFiles/openblas_utest.dir/utest_main.c.i

utest/CMakeFiles/openblas_utest.dir/utest_main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/openblas_utest.dir/utest_main.c.s"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest/utest_main.c -o CMakeFiles/openblas_utest.dir/utest_main.c.s

utest/CMakeFiles/openblas_utest.dir/test_min.c.o: utest/CMakeFiles/openblas_utest.dir/flags.make
utest/CMakeFiles/openblas_utest.dir/test_min.c.o: utest/test_min.c
utest/CMakeFiles/openblas_utest.dir/test_min.c.o: utest/CMakeFiles/openblas_utest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/guxiwei/Documents/gxw-github/OpenBLAS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object utest/CMakeFiles/openblas_utest.dir/test_min.c.o"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT utest/CMakeFiles/openblas_utest.dir/test_min.c.o -MF CMakeFiles/openblas_utest.dir/test_min.c.o.d -o CMakeFiles/openblas_utest.dir/test_min.c.o -c /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest/test_min.c

utest/CMakeFiles/openblas_utest.dir/test_min.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/openblas_utest.dir/test_min.c.i"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest/test_min.c > CMakeFiles/openblas_utest.dir/test_min.c.i

utest/CMakeFiles/openblas_utest.dir/test_min.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/openblas_utest.dir/test_min.c.s"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest/test_min.c -o CMakeFiles/openblas_utest.dir/test_min.c.s

utest/CMakeFiles/openblas_utest.dir/test_amax.c.o: utest/CMakeFiles/openblas_utest.dir/flags.make
utest/CMakeFiles/openblas_utest.dir/test_amax.c.o: utest/test_amax.c
utest/CMakeFiles/openblas_utest.dir/test_amax.c.o: utest/CMakeFiles/openblas_utest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/guxiwei/Documents/gxw-github/OpenBLAS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object utest/CMakeFiles/openblas_utest.dir/test_amax.c.o"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT utest/CMakeFiles/openblas_utest.dir/test_amax.c.o -MF CMakeFiles/openblas_utest.dir/test_amax.c.o.d -o CMakeFiles/openblas_utest.dir/test_amax.c.o -c /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest/test_amax.c

utest/CMakeFiles/openblas_utest.dir/test_amax.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/openblas_utest.dir/test_amax.c.i"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest/test_amax.c > CMakeFiles/openblas_utest.dir/test_amax.c.i

utest/CMakeFiles/openblas_utest.dir/test_amax.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/openblas_utest.dir/test_amax.c.s"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest/test_amax.c -o CMakeFiles/openblas_utest.dir/test_amax.c.s

utest/CMakeFiles/openblas_utest.dir/test_ismin.c.o: utest/CMakeFiles/openblas_utest.dir/flags.make
utest/CMakeFiles/openblas_utest.dir/test_ismin.c.o: utest/test_ismin.c
utest/CMakeFiles/openblas_utest.dir/test_ismin.c.o: utest/CMakeFiles/openblas_utest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/guxiwei/Documents/gxw-github/OpenBLAS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object utest/CMakeFiles/openblas_utest.dir/test_ismin.c.o"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT utest/CMakeFiles/openblas_utest.dir/test_ismin.c.o -MF CMakeFiles/openblas_utest.dir/test_ismin.c.o.d -o CMakeFiles/openblas_utest.dir/test_ismin.c.o -c /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest/test_ismin.c

utest/CMakeFiles/openblas_utest.dir/test_ismin.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/openblas_utest.dir/test_ismin.c.i"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest/test_ismin.c > CMakeFiles/openblas_utest.dir/test_ismin.c.i

utest/CMakeFiles/openblas_utest.dir/test_ismin.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/openblas_utest.dir/test_ismin.c.s"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest/test_ismin.c -o CMakeFiles/openblas_utest.dir/test_ismin.c.s

utest/CMakeFiles/openblas_utest.dir/test_rotmg.c.o: utest/CMakeFiles/openblas_utest.dir/flags.make
utest/CMakeFiles/openblas_utest.dir/test_rotmg.c.o: utest/test_rotmg.c
utest/CMakeFiles/openblas_utest.dir/test_rotmg.c.o: utest/CMakeFiles/openblas_utest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/guxiwei/Documents/gxw-github/OpenBLAS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object utest/CMakeFiles/openblas_utest.dir/test_rotmg.c.o"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT utest/CMakeFiles/openblas_utest.dir/test_rotmg.c.o -MF CMakeFiles/openblas_utest.dir/test_rotmg.c.o.d -o CMakeFiles/openblas_utest.dir/test_rotmg.c.o -c /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest/test_rotmg.c

utest/CMakeFiles/openblas_utest.dir/test_rotmg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/openblas_utest.dir/test_rotmg.c.i"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest/test_rotmg.c > CMakeFiles/openblas_utest.dir/test_rotmg.c.i

utest/CMakeFiles/openblas_utest.dir/test_rotmg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/openblas_utest.dir/test_rotmg.c.s"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest/test_rotmg.c -o CMakeFiles/openblas_utest.dir/test_rotmg.c.s

utest/CMakeFiles/openblas_utest.dir/test_rot.c.o: utest/CMakeFiles/openblas_utest.dir/flags.make
utest/CMakeFiles/openblas_utest.dir/test_rot.c.o: utest/test_rot.c
utest/CMakeFiles/openblas_utest.dir/test_rot.c.o: utest/CMakeFiles/openblas_utest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/guxiwei/Documents/gxw-github/OpenBLAS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object utest/CMakeFiles/openblas_utest.dir/test_rot.c.o"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT utest/CMakeFiles/openblas_utest.dir/test_rot.c.o -MF CMakeFiles/openblas_utest.dir/test_rot.c.o.d -o CMakeFiles/openblas_utest.dir/test_rot.c.o -c /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest/test_rot.c

utest/CMakeFiles/openblas_utest.dir/test_rot.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/openblas_utest.dir/test_rot.c.i"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest/test_rot.c > CMakeFiles/openblas_utest.dir/test_rot.c.i

utest/CMakeFiles/openblas_utest.dir/test_rot.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/openblas_utest.dir/test_rot.c.s"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest/test_rot.c -o CMakeFiles/openblas_utest.dir/test_rot.c.s

utest/CMakeFiles/openblas_utest.dir/test_axpy.c.o: utest/CMakeFiles/openblas_utest.dir/flags.make
utest/CMakeFiles/openblas_utest.dir/test_axpy.c.o: utest/test_axpy.c
utest/CMakeFiles/openblas_utest.dir/test_axpy.c.o: utest/CMakeFiles/openblas_utest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/guxiwei/Documents/gxw-github/OpenBLAS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object utest/CMakeFiles/openblas_utest.dir/test_axpy.c.o"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT utest/CMakeFiles/openblas_utest.dir/test_axpy.c.o -MF CMakeFiles/openblas_utest.dir/test_axpy.c.o.d -o CMakeFiles/openblas_utest.dir/test_axpy.c.o -c /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest/test_axpy.c

utest/CMakeFiles/openblas_utest.dir/test_axpy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/openblas_utest.dir/test_axpy.c.i"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest/test_axpy.c > CMakeFiles/openblas_utest.dir/test_axpy.c.i

utest/CMakeFiles/openblas_utest.dir/test_axpy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/openblas_utest.dir/test_axpy.c.s"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest/test_axpy.c -o CMakeFiles/openblas_utest.dir/test_axpy.c.s

utest/CMakeFiles/openblas_utest.dir/test_dsdot.c.o: utest/CMakeFiles/openblas_utest.dir/flags.make
utest/CMakeFiles/openblas_utest.dir/test_dsdot.c.o: utest/test_dsdot.c
utest/CMakeFiles/openblas_utest.dir/test_dsdot.c.o: utest/CMakeFiles/openblas_utest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/guxiwei/Documents/gxw-github/OpenBLAS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object utest/CMakeFiles/openblas_utest.dir/test_dsdot.c.o"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT utest/CMakeFiles/openblas_utest.dir/test_dsdot.c.o -MF CMakeFiles/openblas_utest.dir/test_dsdot.c.o.d -o CMakeFiles/openblas_utest.dir/test_dsdot.c.o -c /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest/test_dsdot.c

utest/CMakeFiles/openblas_utest.dir/test_dsdot.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/openblas_utest.dir/test_dsdot.c.i"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest/test_dsdot.c > CMakeFiles/openblas_utest.dir/test_dsdot.c.i

utest/CMakeFiles/openblas_utest.dir/test_dsdot.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/openblas_utest.dir/test_dsdot.c.s"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest/test_dsdot.c -o CMakeFiles/openblas_utest.dir/test_dsdot.c.s

utest/CMakeFiles/openblas_utest.dir/test_dnrm2.c.o: utest/CMakeFiles/openblas_utest.dir/flags.make
utest/CMakeFiles/openblas_utest.dir/test_dnrm2.c.o: utest/test_dnrm2.c
utest/CMakeFiles/openblas_utest.dir/test_dnrm2.c.o: utest/CMakeFiles/openblas_utest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/guxiwei/Documents/gxw-github/OpenBLAS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object utest/CMakeFiles/openblas_utest.dir/test_dnrm2.c.o"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT utest/CMakeFiles/openblas_utest.dir/test_dnrm2.c.o -MF CMakeFiles/openblas_utest.dir/test_dnrm2.c.o.d -o CMakeFiles/openblas_utest.dir/test_dnrm2.c.o -c /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest/test_dnrm2.c

utest/CMakeFiles/openblas_utest.dir/test_dnrm2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/openblas_utest.dir/test_dnrm2.c.i"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest/test_dnrm2.c > CMakeFiles/openblas_utest.dir/test_dnrm2.c.i

utest/CMakeFiles/openblas_utest.dir/test_dnrm2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/openblas_utest.dir/test_dnrm2.c.s"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest/test_dnrm2.c -o CMakeFiles/openblas_utest.dir/test_dnrm2.c.s

utest/CMakeFiles/openblas_utest.dir/test_swap.c.o: utest/CMakeFiles/openblas_utest.dir/flags.make
utest/CMakeFiles/openblas_utest.dir/test_swap.c.o: utest/test_swap.c
utest/CMakeFiles/openblas_utest.dir/test_swap.c.o: utest/CMakeFiles/openblas_utest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/guxiwei/Documents/gxw-github/OpenBLAS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object utest/CMakeFiles/openblas_utest.dir/test_swap.c.o"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT utest/CMakeFiles/openblas_utest.dir/test_swap.c.o -MF CMakeFiles/openblas_utest.dir/test_swap.c.o.d -o CMakeFiles/openblas_utest.dir/test_swap.c.o -c /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest/test_swap.c

utest/CMakeFiles/openblas_utest.dir/test_swap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/openblas_utest.dir/test_swap.c.i"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest/test_swap.c > CMakeFiles/openblas_utest.dir/test_swap.c.i

utest/CMakeFiles/openblas_utest.dir/test_swap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/openblas_utest.dir/test_swap.c.s"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest/test_swap.c -o CMakeFiles/openblas_utest.dir/test_swap.c.s

utest/CMakeFiles/openblas_utest.dir/test_zscal.c.o: utest/CMakeFiles/openblas_utest.dir/flags.make
utest/CMakeFiles/openblas_utest.dir/test_zscal.c.o: utest/test_zscal.c
utest/CMakeFiles/openblas_utest.dir/test_zscal.c.o: utest/CMakeFiles/openblas_utest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/guxiwei/Documents/gxw-github/OpenBLAS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object utest/CMakeFiles/openblas_utest.dir/test_zscal.c.o"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT utest/CMakeFiles/openblas_utest.dir/test_zscal.c.o -MF CMakeFiles/openblas_utest.dir/test_zscal.c.o.d -o CMakeFiles/openblas_utest.dir/test_zscal.c.o -c /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest/test_zscal.c

utest/CMakeFiles/openblas_utest.dir/test_zscal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/openblas_utest.dir/test_zscal.c.i"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest/test_zscal.c > CMakeFiles/openblas_utest.dir/test_zscal.c.i

utest/CMakeFiles/openblas_utest.dir/test_zscal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/openblas_utest.dir/test_zscal.c.s"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest/test_zscal.c -o CMakeFiles/openblas_utest.dir/test_zscal.c.s

utest/CMakeFiles/openblas_utest.dir/test_amin.c.o: utest/CMakeFiles/openblas_utest.dir/flags.make
utest/CMakeFiles/openblas_utest.dir/test_amin.c.o: utest/test_amin.c
utest/CMakeFiles/openblas_utest.dir/test_amin.c.o: utest/CMakeFiles/openblas_utest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/guxiwei/Documents/gxw-github/OpenBLAS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object utest/CMakeFiles/openblas_utest.dir/test_amin.c.o"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT utest/CMakeFiles/openblas_utest.dir/test_amin.c.o -MF CMakeFiles/openblas_utest.dir/test_amin.c.o.d -o CMakeFiles/openblas_utest.dir/test_amin.c.o -c /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest/test_amin.c

utest/CMakeFiles/openblas_utest.dir/test_amin.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/openblas_utest.dir/test_amin.c.i"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest/test_amin.c > CMakeFiles/openblas_utest.dir/test_amin.c.i

utest/CMakeFiles/openblas_utest.dir/test_amin.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/openblas_utest.dir/test_amin.c.s"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest/test_amin.c -o CMakeFiles/openblas_utest.dir/test_amin.c.s

utest/CMakeFiles/openblas_utest.dir/test_axpby.c.o: utest/CMakeFiles/openblas_utest.dir/flags.make
utest/CMakeFiles/openblas_utest.dir/test_axpby.c.o: utest/test_axpby.c
utest/CMakeFiles/openblas_utest.dir/test_axpby.c.o: utest/CMakeFiles/openblas_utest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/guxiwei/Documents/gxw-github/OpenBLAS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object utest/CMakeFiles/openblas_utest.dir/test_axpby.c.o"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT utest/CMakeFiles/openblas_utest.dir/test_axpby.c.o -MF CMakeFiles/openblas_utest.dir/test_axpby.c.o.d -o CMakeFiles/openblas_utest.dir/test_axpby.c.o -c /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest/test_axpby.c

utest/CMakeFiles/openblas_utest.dir/test_axpby.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/openblas_utest.dir/test_axpby.c.i"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest/test_axpby.c > CMakeFiles/openblas_utest.dir/test_axpby.c.i

utest/CMakeFiles/openblas_utest.dir/test_axpby.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/openblas_utest.dir/test_axpby.c.s"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest/test_axpby.c -o CMakeFiles/openblas_utest.dir/test_axpby.c.s

utest/CMakeFiles/openblas_utest.dir/test_dotu.c.o: utest/CMakeFiles/openblas_utest.dir/flags.make
utest/CMakeFiles/openblas_utest.dir/test_dotu.c.o: utest/test_dotu.c
utest/CMakeFiles/openblas_utest.dir/test_dotu.c.o: utest/CMakeFiles/openblas_utest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/guxiwei/Documents/gxw-github/OpenBLAS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object utest/CMakeFiles/openblas_utest.dir/test_dotu.c.o"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT utest/CMakeFiles/openblas_utest.dir/test_dotu.c.o -MF CMakeFiles/openblas_utest.dir/test_dotu.c.o.d -o CMakeFiles/openblas_utest.dir/test_dotu.c.o -c /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest/test_dotu.c

utest/CMakeFiles/openblas_utest.dir/test_dotu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/openblas_utest.dir/test_dotu.c.i"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest/test_dotu.c > CMakeFiles/openblas_utest.dir/test_dotu.c.i

utest/CMakeFiles/openblas_utest.dir/test_dotu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/openblas_utest.dir/test_dotu.c.s"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest/test_dotu.c -o CMakeFiles/openblas_utest.dir/test_dotu.c.s

utest/CMakeFiles/openblas_utest.dir/test_potrs.c.o: utest/CMakeFiles/openblas_utest.dir/flags.make
utest/CMakeFiles/openblas_utest.dir/test_potrs.c.o: utest/test_potrs.c
utest/CMakeFiles/openblas_utest.dir/test_potrs.c.o: utest/CMakeFiles/openblas_utest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/guxiwei/Documents/gxw-github/OpenBLAS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object utest/CMakeFiles/openblas_utest.dir/test_potrs.c.o"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT utest/CMakeFiles/openblas_utest.dir/test_potrs.c.o -MF CMakeFiles/openblas_utest.dir/test_potrs.c.o.d -o CMakeFiles/openblas_utest.dir/test_potrs.c.o -c /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest/test_potrs.c

utest/CMakeFiles/openblas_utest.dir/test_potrs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/openblas_utest.dir/test_potrs.c.i"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest/test_potrs.c > CMakeFiles/openblas_utest.dir/test_potrs.c.i

utest/CMakeFiles/openblas_utest.dir/test_potrs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/openblas_utest.dir/test_potrs.c.s"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest/test_potrs.c -o CMakeFiles/openblas_utest.dir/test_potrs.c.s

utest/CMakeFiles/openblas_utest.dir/test_kernel_regress.c.o: utest/CMakeFiles/openblas_utest.dir/flags.make
utest/CMakeFiles/openblas_utest.dir/test_kernel_regress.c.o: utest/test_kernel_regress.c
utest/CMakeFiles/openblas_utest.dir/test_kernel_regress.c.o: utest/CMakeFiles/openblas_utest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/guxiwei/Documents/gxw-github/OpenBLAS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object utest/CMakeFiles/openblas_utest.dir/test_kernel_regress.c.o"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT utest/CMakeFiles/openblas_utest.dir/test_kernel_regress.c.o -MF CMakeFiles/openblas_utest.dir/test_kernel_regress.c.o.d -o CMakeFiles/openblas_utest.dir/test_kernel_regress.c.o -c /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest/test_kernel_regress.c

utest/CMakeFiles/openblas_utest.dir/test_kernel_regress.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/openblas_utest.dir/test_kernel_regress.c.i"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest/test_kernel_regress.c > CMakeFiles/openblas_utest.dir/test_kernel_regress.c.i

utest/CMakeFiles/openblas_utest.dir/test_kernel_regress.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/openblas_utest.dir/test_kernel_regress.c.s"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest/test_kernel_regress.c -o CMakeFiles/openblas_utest.dir/test_kernel_regress.c.s

# Object files for target openblas_utest
openblas_utest_OBJECTS = \
"CMakeFiles/openblas_utest.dir/utest_main.c.o" \
"CMakeFiles/openblas_utest.dir/test_min.c.o" \
"CMakeFiles/openblas_utest.dir/test_amax.c.o" \
"CMakeFiles/openblas_utest.dir/test_ismin.c.o" \
"CMakeFiles/openblas_utest.dir/test_rotmg.c.o" \
"CMakeFiles/openblas_utest.dir/test_rot.c.o" \
"CMakeFiles/openblas_utest.dir/test_axpy.c.o" \
"CMakeFiles/openblas_utest.dir/test_dsdot.c.o" \
"CMakeFiles/openblas_utest.dir/test_dnrm2.c.o" \
"CMakeFiles/openblas_utest.dir/test_swap.c.o" \
"CMakeFiles/openblas_utest.dir/test_zscal.c.o" \
"CMakeFiles/openblas_utest.dir/test_amin.c.o" \
"CMakeFiles/openblas_utest.dir/test_axpby.c.o" \
"CMakeFiles/openblas_utest.dir/test_dotu.c.o" \
"CMakeFiles/openblas_utest.dir/test_potrs.c.o" \
"CMakeFiles/openblas_utest.dir/test_kernel_regress.c.o"

# External object files for target openblas_utest
openblas_utest_EXTERNAL_OBJECTS =

utest/openblas_utest: utest/CMakeFiles/openblas_utest.dir/utest_main.c.o
utest/openblas_utest: utest/CMakeFiles/openblas_utest.dir/test_min.c.o
utest/openblas_utest: utest/CMakeFiles/openblas_utest.dir/test_amax.c.o
utest/openblas_utest: utest/CMakeFiles/openblas_utest.dir/test_ismin.c.o
utest/openblas_utest: utest/CMakeFiles/openblas_utest.dir/test_rotmg.c.o
utest/openblas_utest: utest/CMakeFiles/openblas_utest.dir/test_rot.c.o
utest/openblas_utest: utest/CMakeFiles/openblas_utest.dir/test_axpy.c.o
utest/openblas_utest: utest/CMakeFiles/openblas_utest.dir/test_dsdot.c.o
utest/openblas_utest: utest/CMakeFiles/openblas_utest.dir/test_dnrm2.c.o
utest/openblas_utest: utest/CMakeFiles/openblas_utest.dir/test_swap.c.o
utest/openblas_utest: utest/CMakeFiles/openblas_utest.dir/test_zscal.c.o
utest/openblas_utest: utest/CMakeFiles/openblas_utest.dir/test_amin.c.o
utest/openblas_utest: utest/CMakeFiles/openblas_utest.dir/test_axpby.c.o
utest/openblas_utest: utest/CMakeFiles/openblas_utest.dir/test_dotu.c.o
utest/openblas_utest: utest/CMakeFiles/openblas_utest.dir/test_potrs.c.o
utest/openblas_utest: utest/CMakeFiles/openblas_utest.dir/test_kernel_regress.c.o
utest/openblas_utest: utest/CMakeFiles/openblas_utest.dir/build.make
utest/openblas_utest: lib/libopenblas.a
utest/openblas_utest: utest/CMakeFiles/openblas_utest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/guxiwei/Documents/gxw-github/OpenBLAS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking C executable openblas_utest"
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openblas_utest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utest/CMakeFiles/openblas_utest.dir/build: utest/openblas_utest
.PHONY : utest/CMakeFiles/openblas_utest.dir/build

utest/CMakeFiles/openblas_utest.dir/clean:
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest && $(CMAKE_COMMAND) -P CMakeFiles/openblas_utest.dir/cmake_clean.cmake
.PHONY : utest/CMakeFiles/openblas_utest.dir/clean

utest/CMakeFiles/openblas_utest.dir/depend:
	cd /Users/guxiwei/Documents/gxw-github/OpenBLAS && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/guxiwei/Documents/gxw-github/OpenBLAS /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest /Users/guxiwei/Documents/gxw-github/OpenBLAS /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest /Users/guxiwei/Documents/gxw-github/OpenBLAS/utest/CMakeFiles/openblas_utest.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : utest/CMakeFiles/openblas_utest.dir/depend

