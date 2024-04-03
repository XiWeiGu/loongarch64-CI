#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "OpenBLAS::OpenBLAS" for configuration ""
set_property(TARGET OpenBLAS::OpenBLAS APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(OpenBLAS::OpenBLAS PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "ASM;C"
  IMPORTED_LINK_INTERFACE_LIBRARIES_NOCONFIG "m"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libopenblas.a"
  )

list(APPEND _cmake_import_check_targets OpenBLAS::OpenBLAS )
list(APPEND _cmake_import_check_files_for_OpenBLAS::OpenBLAS "${_IMPORT_PREFIX}/lib/libopenblas.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
