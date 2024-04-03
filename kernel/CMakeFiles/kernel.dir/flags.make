# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# compile ASM with /Library/Developer/CommandLineTools/usr/bin/cc
# compile C with /Library/Developer/CommandLineTools/usr/bin/cc
ASM_DEFINES = -DUSE_GEMM3M

ASM_INCLUDES = -I/Users/guxiwei/Documents/gxw-github/OpenBLAS

ASM_FLAGS =   -DNO_AVX512 -DHAVE_C11 -Wall -m64 -mavx2 -mavx -msse -msse2 -msse3 -mssse3 -msse4.1 -fPIC -DSMALL_MATRIX_OPT -DNO_AVX512 -DSMP_SERVER -DNO_WARMUP -DMAX_CPU_NUMBER=32 -DMAX_PARALLEL_NUMBER=1 -DMAX_STACK_ALLOC=2048 -DNO_AFFINITY -DVERSION="\"0.3.26.dev\"" -isysroot /Library/Developer/CommandLineTools/SDKs/MacOSX13.3.sdk -mmacosx-version-min=13.2

C_DEFINES = -DUSE_GEMM3M

C_INCLUDES = -I/Users/guxiwei/Documents/gxw-github/OpenBLAS

C_FLAGS =   -DNO_AVX512 -DHAVE_C11 -Wall -m64 -mavx2 -mavx -msse -msse2 -msse3 -mssse3 -msse4.1 -fPIC -DSMALL_MATRIX_OPT -DNO_AVX512 -DSMP_SERVER -DNO_WARMUP -DMAX_CPU_NUMBER=32 -DMAX_PARALLEL_NUMBER=1 -DMAX_STACK_ALLOC=2048 -DNO_AFFINITY -DVERSION="\"0.3.26.dev\"" -DBUILD_SINGLE -DBUILD_DOUBLE -DBUILD_COMPLEX -DBUILD_COMPLEX16 -isysroot /Library/Developer/CommandLineTools/SDKs/MacOSX13.3.sdk -mmacosx-version-min=13.2

# Custom options: kernel/CMakeFiles/kernel.dir/CMakeFiles/srot_k.c.o_OPTIONS = -mfma

# Custom options: kernel/CMakeFiles/kernel.dir/CMakeFiles/drot_k.c.o_OPTIONS = -mfma
