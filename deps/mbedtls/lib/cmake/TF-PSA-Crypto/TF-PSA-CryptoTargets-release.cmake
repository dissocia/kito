#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "TF-PSA-Crypto::tfpsacrypto" for configuration "Release"
set_property(TARGET TF-PSA-Crypto::tfpsacrypto APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(TF-PSA-Crypto::tfpsacrypto PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/tfpsacrypto.lib"
  )

list(APPEND _cmake_import_check_targets TF-PSA-Crypto::tfpsacrypto )
list(APPEND _cmake_import_check_files_for_TF-PSA-Crypto::tfpsacrypto "${_IMPORT_PREFIX}/lib/tfpsacrypto.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
