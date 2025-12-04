#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "PNG::png_shared" for configuration "Release"
set_property(TARGET PNG::png_shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(PNG::png_shared PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libpng18.so.18.0.git"
  IMPORTED_SONAME_RELEASE "libpng18.so.18"
  )

list(APPEND _cmake_import_check_targets PNG::png_shared )
list(APPEND _cmake_import_check_files_for_PNG::png_shared "${_IMPORT_PREFIX}/lib/libpng18.so.18.0.git" )

# Import target "PNG::png_static" for configuration "Release"
set_property(TARGET PNG::png_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(PNG::png_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libpng18.a"
  )

list(APPEND _cmake_import_check_targets PNG::png_static )
list(APPEND _cmake_import_check_files_for_PNG::png_static "${_IMPORT_PREFIX}/lib/libpng18.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
