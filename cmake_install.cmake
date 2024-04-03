# Install script for directory: /Users/guxiwei/Documents/gxw-github/OpenBLAS

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Library/Developer/CommandLineTools/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/guxiwei/Documents/gxw-github/OpenBLAS/lib/libopenblas.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopenblas.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopenblas.a")
    execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopenblas.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openblas" TYPE FILE FILES "/Users/guxiwei/Documents/gxw-github/OpenBLAS/openblas_config.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openblas" TYPE FILE FILES "/Users/guxiwei/Documents/gxw-github/OpenBLAS/generated/cblas.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openblas" TYPE FILE FILES
    "/Users/guxiwei/Documents/gxw-github/OpenBLAS/lapack-netlib/LAPACKE/example/lapacke_example_aux.h"
    "/Users/guxiwei/Documents/gxw-github/OpenBLAS/lapack-netlib/LAPACKE/include/lapack.h"
    "/Users/guxiwei/Documents/gxw-github/OpenBLAS/lapack-netlib/LAPACKE/include/lapacke.h"
    "/Users/guxiwei/Documents/gxw-github/OpenBLAS/lapack-netlib/LAPACKE/include/lapacke_config.h"
    "/Users/guxiwei/Documents/gxw-github/OpenBLAS/lapack-netlib/LAPACKE/include/lapacke_mangling.h"
    "/Users/guxiwei/Documents/gxw-github/OpenBLAS/lapack-netlib/LAPACKE/include/lapacke_utils.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openblas" TYPE FILE FILES "/Users/guxiwei/Documents/gxw-github/OpenBLAS/lapacke_mangling.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/guxiwei/Documents/gxw-github/OpenBLAS/openblas.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/OpenBLAS" TYPE FILE FILES "/Users/guxiwei/Documents/gxw-github/OpenBLAS/OpenBLASConfig.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/OpenBLAS" TYPE FILE RENAME "OpenBLASConfigVersion.cmake" FILES "/Users/guxiwei/Documents/gxw-github/OpenBLAS/OpenBLASConfigVersion.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/OpenBLAS/OpenBLASTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/OpenBLAS/OpenBLASTargets.cmake"
         "/Users/guxiwei/Documents/gxw-github/OpenBLAS/CMakeFiles/Export/2d44cc56bb35d712767263736bedc37c/OpenBLASTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/OpenBLAS/OpenBLASTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/OpenBLAS/OpenBLASTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/OpenBLAS" TYPE FILE FILES "/Users/guxiwei/Documents/gxw-github/OpenBLAS/CMakeFiles/Export/2d44cc56bb35d712767263736bedc37c/OpenBLASTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/OpenBLAS" TYPE FILE FILES "/Users/guxiwei/Documents/gxw-github/OpenBLAS/CMakeFiles/Export/2d44cc56bb35d712767263736bedc37c/OpenBLASTargets-noconfig.cmake")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/guxiwei/Documents/gxw-github/OpenBLAS/interface/cmake_install.cmake")
  include("/Users/guxiwei/Documents/gxw-github/OpenBLAS/driver/level2/cmake_install.cmake")
  include("/Users/guxiwei/Documents/gxw-github/OpenBLAS/driver/level3/cmake_install.cmake")
  include("/Users/guxiwei/Documents/gxw-github/OpenBLAS/driver/others/cmake_install.cmake")
  include("/Users/guxiwei/Documents/gxw-github/OpenBLAS/kernel/cmake_install.cmake")
  include("/Users/guxiwei/Documents/gxw-github/OpenBLAS/lapack/cmake_install.cmake")
  include("/Users/guxiwei/Documents/gxw-github/OpenBLAS/utest/cmake_install.cmake")
  include("/Users/guxiwei/Documents/gxw-github/OpenBLAS/ctest/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/guxiwei/Documents/gxw-github/OpenBLAS/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
