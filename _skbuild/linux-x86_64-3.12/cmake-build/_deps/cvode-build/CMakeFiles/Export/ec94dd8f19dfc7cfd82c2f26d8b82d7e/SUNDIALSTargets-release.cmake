#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "SUNDIALS::generic_static" for configuration "Release"
set_property(TARGET SUNDIALS::generic_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SUNDIALS::generic_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libsundials_generic.a"
  )

list(APPEND _cmake_import_check_targets SUNDIALS::generic_static )
list(APPEND _cmake_import_check_files_for_SUNDIALS::generic_static "${_IMPORT_PREFIX}/lib64/libsundials_generic.a" )

# Import target "SUNDIALS::nvecserial_static" for configuration "Release"
set_property(TARGET SUNDIALS::nvecserial_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SUNDIALS::nvecserial_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libsundials_nvecserial.a"
  )

list(APPEND _cmake_import_check_targets SUNDIALS::nvecserial_static )
list(APPEND _cmake_import_check_files_for_SUNDIALS::nvecserial_static "${_IMPORT_PREFIX}/lib64/libsundials_nvecserial.a" )

# Import target "SUNDIALS::fnvecserial_mod_static" for configuration "Release"
set_property(TARGET SUNDIALS::fnvecserial_mod_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SUNDIALS::fnvecserial_mod_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C;Fortran"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libsundials_fnvecserial_mod.a"
  )

list(APPEND _cmake_import_check_targets SUNDIALS::fnvecserial_mod_static )
list(APPEND _cmake_import_check_files_for_SUNDIALS::fnvecserial_mod_static "${_IMPORT_PREFIX}/lib64/libsundials_fnvecserial_mod.a" )

# Import target "SUNDIALS::nvecmanyvector_static" for configuration "Release"
set_property(TARGET SUNDIALS::nvecmanyvector_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SUNDIALS::nvecmanyvector_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libsundials_nvecmanyvector.a"
  )

list(APPEND _cmake_import_check_targets SUNDIALS::nvecmanyvector_static )
list(APPEND _cmake_import_check_files_for_SUNDIALS::nvecmanyvector_static "${_IMPORT_PREFIX}/lib64/libsundials_nvecmanyvector.a" )

# Import target "SUNDIALS::fnvecmanyvector_mod_static" for configuration "Release"
set_property(TARGET SUNDIALS::fnvecmanyvector_mod_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SUNDIALS::fnvecmanyvector_mod_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C;Fortran"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libsundials_fnvecmanyvector_mod.a"
  )

list(APPEND _cmake_import_check_targets SUNDIALS::fnvecmanyvector_mod_static )
list(APPEND _cmake_import_check_files_for_SUNDIALS::fnvecmanyvector_mod_static "${_IMPORT_PREFIX}/lib64/libsundials_fnvecmanyvector_mod.a" )

# Import target "SUNDIALS::sunmatrixband_static" for configuration "Release"
set_property(TARGET SUNDIALS::sunmatrixband_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SUNDIALS::sunmatrixband_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libsundials_sunmatrixband.a"
  )

list(APPEND _cmake_import_check_targets SUNDIALS::sunmatrixband_static )
list(APPEND _cmake_import_check_files_for_SUNDIALS::sunmatrixband_static "${_IMPORT_PREFIX}/lib64/libsundials_sunmatrixband.a" )

# Import target "SUNDIALS::fsunmatrixband_mod_static" for configuration "Release"
set_property(TARGET SUNDIALS::fsunmatrixband_mod_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SUNDIALS::fsunmatrixband_mod_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C;Fortran"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libsundials_fsunmatrixband_mod.a"
  )

list(APPEND _cmake_import_check_targets SUNDIALS::fsunmatrixband_mod_static )
list(APPEND _cmake_import_check_files_for_SUNDIALS::fsunmatrixband_mod_static "${_IMPORT_PREFIX}/lib64/libsundials_fsunmatrixband_mod.a" )

# Import target "SUNDIALS::sunmatrixdense_static" for configuration "Release"
set_property(TARGET SUNDIALS::sunmatrixdense_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SUNDIALS::sunmatrixdense_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libsundials_sunmatrixdense.a"
  )

list(APPEND _cmake_import_check_targets SUNDIALS::sunmatrixdense_static )
list(APPEND _cmake_import_check_files_for_SUNDIALS::sunmatrixdense_static "${_IMPORT_PREFIX}/lib64/libsundials_sunmatrixdense.a" )

# Import target "SUNDIALS::fsunmatrixdense_mod_static" for configuration "Release"
set_property(TARGET SUNDIALS::fsunmatrixdense_mod_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SUNDIALS::fsunmatrixdense_mod_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C;Fortran"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libsundials_fsunmatrixdense_mod.a"
  )

list(APPEND _cmake_import_check_targets SUNDIALS::fsunmatrixdense_mod_static )
list(APPEND _cmake_import_check_files_for_SUNDIALS::fsunmatrixdense_mod_static "${_IMPORT_PREFIX}/lib64/libsundials_fsunmatrixdense_mod.a" )

# Import target "SUNDIALS::sunmatrixsparse_static" for configuration "Release"
set_property(TARGET SUNDIALS::sunmatrixsparse_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SUNDIALS::sunmatrixsparse_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libsundials_sunmatrixsparse.a"
  )

list(APPEND _cmake_import_check_targets SUNDIALS::sunmatrixsparse_static )
list(APPEND _cmake_import_check_files_for_SUNDIALS::sunmatrixsparse_static "${_IMPORT_PREFIX}/lib64/libsundials_sunmatrixsparse.a" )

# Import target "SUNDIALS::fsunmatrixsparse_mod_static" for configuration "Release"
set_property(TARGET SUNDIALS::fsunmatrixsparse_mod_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SUNDIALS::fsunmatrixsparse_mod_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C;Fortran"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libsundials_fsunmatrixsparse_mod.a"
  )

list(APPEND _cmake_import_check_targets SUNDIALS::fsunmatrixsparse_mod_static )
list(APPEND _cmake_import_check_files_for_SUNDIALS::fsunmatrixsparse_mod_static "${_IMPORT_PREFIX}/lib64/libsundials_fsunmatrixsparse_mod.a" )

# Import target "SUNDIALS::sunlinsolband_static" for configuration "Release"
set_property(TARGET SUNDIALS::sunlinsolband_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SUNDIALS::sunlinsolband_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libsundials_sunlinsolband.a"
  )

list(APPEND _cmake_import_check_targets SUNDIALS::sunlinsolband_static )
list(APPEND _cmake_import_check_files_for_SUNDIALS::sunlinsolband_static "${_IMPORT_PREFIX}/lib64/libsundials_sunlinsolband.a" )

# Import target "SUNDIALS::fsunlinsolband_mod_static" for configuration "Release"
set_property(TARGET SUNDIALS::fsunlinsolband_mod_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SUNDIALS::fsunlinsolband_mod_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C;Fortran"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libsundials_fsunlinsolband_mod.a"
  )

list(APPEND _cmake_import_check_targets SUNDIALS::fsunlinsolband_mod_static )
list(APPEND _cmake_import_check_files_for_SUNDIALS::fsunlinsolband_mod_static "${_IMPORT_PREFIX}/lib64/libsundials_fsunlinsolband_mod.a" )

# Import target "SUNDIALS::sunlinsoldense_static" for configuration "Release"
set_property(TARGET SUNDIALS::sunlinsoldense_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SUNDIALS::sunlinsoldense_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libsundials_sunlinsoldense.a"
  )

list(APPEND _cmake_import_check_targets SUNDIALS::sunlinsoldense_static )
list(APPEND _cmake_import_check_files_for_SUNDIALS::sunlinsoldense_static "${_IMPORT_PREFIX}/lib64/libsundials_sunlinsoldense.a" )

# Import target "SUNDIALS::fsunlinsoldense_mod_static" for configuration "Release"
set_property(TARGET SUNDIALS::fsunlinsoldense_mod_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SUNDIALS::fsunlinsoldense_mod_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C;Fortran"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libsundials_fsunlinsoldense_mod.a"
  )

list(APPEND _cmake_import_check_targets SUNDIALS::fsunlinsoldense_mod_static )
list(APPEND _cmake_import_check_files_for_SUNDIALS::fsunlinsoldense_mod_static "${_IMPORT_PREFIX}/lib64/libsundials_fsunlinsoldense_mod.a" )

# Import target "SUNDIALS::sunlinsolpcg_static" for configuration "Release"
set_property(TARGET SUNDIALS::sunlinsolpcg_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SUNDIALS::sunlinsolpcg_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libsundials_sunlinsolpcg.a"
  )

list(APPEND _cmake_import_check_targets SUNDIALS::sunlinsolpcg_static )
list(APPEND _cmake_import_check_files_for_SUNDIALS::sunlinsolpcg_static "${_IMPORT_PREFIX}/lib64/libsundials_sunlinsolpcg.a" )

# Import target "SUNDIALS::fsunlinsolpcg_mod_static" for configuration "Release"
set_property(TARGET SUNDIALS::fsunlinsolpcg_mod_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SUNDIALS::fsunlinsolpcg_mod_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C;Fortran"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libsundials_fsunlinsolpcg_mod.a"
  )

list(APPEND _cmake_import_check_targets SUNDIALS::fsunlinsolpcg_mod_static )
list(APPEND _cmake_import_check_files_for_SUNDIALS::fsunlinsolpcg_mod_static "${_IMPORT_PREFIX}/lib64/libsundials_fsunlinsolpcg_mod.a" )

# Import target "SUNDIALS::sunlinsolspbcgs_static" for configuration "Release"
set_property(TARGET SUNDIALS::sunlinsolspbcgs_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SUNDIALS::sunlinsolspbcgs_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libsundials_sunlinsolspbcgs.a"
  )

list(APPEND _cmake_import_check_targets SUNDIALS::sunlinsolspbcgs_static )
list(APPEND _cmake_import_check_files_for_SUNDIALS::sunlinsolspbcgs_static "${_IMPORT_PREFIX}/lib64/libsundials_sunlinsolspbcgs.a" )

# Import target "SUNDIALS::fsunlinsolspbcgs_mod_static" for configuration "Release"
set_property(TARGET SUNDIALS::fsunlinsolspbcgs_mod_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SUNDIALS::fsunlinsolspbcgs_mod_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C;Fortran"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libsundials_fsunlinsolspbcgs_mod.a"
  )

list(APPEND _cmake_import_check_targets SUNDIALS::fsunlinsolspbcgs_mod_static )
list(APPEND _cmake_import_check_files_for_SUNDIALS::fsunlinsolspbcgs_mod_static "${_IMPORT_PREFIX}/lib64/libsundials_fsunlinsolspbcgs_mod.a" )

# Import target "SUNDIALS::sunlinsolspfgmr_static" for configuration "Release"
set_property(TARGET SUNDIALS::sunlinsolspfgmr_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SUNDIALS::sunlinsolspfgmr_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libsundials_sunlinsolspfgmr.a"
  )

list(APPEND _cmake_import_check_targets SUNDIALS::sunlinsolspfgmr_static )
list(APPEND _cmake_import_check_files_for_SUNDIALS::sunlinsolspfgmr_static "${_IMPORT_PREFIX}/lib64/libsundials_sunlinsolspfgmr.a" )

# Import target "SUNDIALS::fsunlinsolspfgmr_mod_static" for configuration "Release"
set_property(TARGET SUNDIALS::fsunlinsolspfgmr_mod_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SUNDIALS::fsunlinsolspfgmr_mod_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C;Fortran"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libsundials_fsunlinsolspfgmr_mod.a"
  )

list(APPEND _cmake_import_check_targets SUNDIALS::fsunlinsolspfgmr_mod_static )
list(APPEND _cmake_import_check_files_for_SUNDIALS::fsunlinsolspfgmr_mod_static "${_IMPORT_PREFIX}/lib64/libsundials_fsunlinsolspfgmr_mod.a" )

# Import target "SUNDIALS::sunlinsolspgmr_static" for configuration "Release"
set_property(TARGET SUNDIALS::sunlinsolspgmr_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SUNDIALS::sunlinsolspgmr_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libsundials_sunlinsolspgmr.a"
  )

list(APPEND _cmake_import_check_targets SUNDIALS::sunlinsolspgmr_static )
list(APPEND _cmake_import_check_files_for_SUNDIALS::sunlinsolspgmr_static "${_IMPORT_PREFIX}/lib64/libsundials_sunlinsolspgmr.a" )

# Import target "SUNDIALS::fsunlinsolspgmr_mod_static" for configuration "Release"
set_property(TARGET SUNDIALS::fsunlinsolspgmr_mod_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SUNDIALS::fsunlinsolspgmr_mod_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C;Fortran"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libsundials_fsunlinsolspgmr_mod.a"
  )

list(APPEND _cmake_import_check_targets SUNDIALS::fsunlinsolspgmr_mod_static )
list(APPEND _cmake_import_check_files_for_SUNDIALS::fsunlinsolspgmr_mod_static "${_IMPORT_PREFIX}/lib64/libsundials_fsunlinsolspgmr_mod.a" )

# Import target "SUNDIALS::sunlinsolsptfqmr_static" for configuration "Release"
set_property(TARGET SUNDIALS::sunlinsolsptfqmr_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SUNDIALS::sunlinsolsptfqmr_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libsundials_sunlinsolsptfqmr.a"
  )

list(APPEND _cmake_import_check_targets SUNDIALS::sunlinsolsptfqmr_static )
list(APPEND _cmake_import_check_files_for_SUNDIALS::sunlinsolsptfqmr_static "${_IMPORT_PREFIX}/lib64/libsundials_sunlinsolsptfqmr.a" )

# Import target "SUNDIALS::fsunlinsolsptfqmr_mod_static" for configuration "Release"
set_property(TARGET SUNDIALS::fsunlinsolsptfqmr_mod_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SUNDIALS::fsunlinsolsptfqmr_mod_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C;Fortran"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libsundials_fsunlinsolsptfqmr_mod.a"
  )

list(APPEND _cmake_import_check_targets SUNDIALS::fsunlinsolsptfqmr_mod_static )
list(APPEND _cmake_import_check_files_for_SUNDIALS::fsunlinsolsptfqmr_mod_static "${_IMPORT_PREFIX}/lib64/libsundials_fsunlinsolsptfqmr_mod.a" )

# Import target "SUNDIALS::sunnonlinsolnewton_static" for configuration "Release"
set_property(TARGET SUNDIALS::sunnonlinsolnewton_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SUNDIALS::sunnonlinsolnewton_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libsundials_sunnonlinsolnewton.a"
  )

list(APPEND _cmake_import_check_targets SUNDIALS::sunnonlinsolnewton_static )
list(APPEND _cmake_import_check_files_for_SUNDIALS::sunnonlinsolnewton_static "${_IMPORT_PREFIX}/lib64/libsundials_sunnonlinsolnewton.a" )

# Import target "SUNDIALS::fsunnonlinsolnewton_mod_static" for configuration "Release"
set_property(TARGET SUNDIALS::fsunnonlinsolnewton_mod_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SUNDIALS::fsunnonlinsolnewton_mod_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C;Fortran"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libsundials_fsunnonlinsolnewton_mod.a"
  )

list(APPEND _cmake_import_check_targets SUNDIALS::fsunnonlinsolnewton_mod_static )
list(APPEND _cmake_import_check_files_for_SUNDIALS::fsunnonlinsolnewton_mod_static "${_IMPORT_PREFIX}/lib64/libsundials_fsunnonlinsolnewton_mod.a" )

# Import target "SUNDIALS::sunnonlinsolfixedpoint_static" for configuration "Release"
set_property(TARGET SUNDIALS::sunnonlinsolfixedpoint_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SUNDIALS::sunnonlinsolfixedpoint_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libsundials_sunnonlinsolfixedpoint.a"
  )

list(APPEND _cmake_import_check_targets SUNDIALS::sunnonlinsolfixedpoint_static )
list(APPEND _cmake_import_check_files_for_SUNDIALS::sunnonlinsolfixedpoint_static "${_IMPORT_PREFIX}/lib64/libsundials_sunnonlinsolfixedpoint.a" )

# Import target "SUNDIALS::fsunnonlinsolfixedpoint_mod_static" for configuration "Release"
set_property(TARGET SUNDIALS::fsunnonlinsolfixedpoint_mod_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SUNDIALS::fsunnonlinsolfixedpoint_mod_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C;Fortran"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libsundials_fsunnonlinsolfixedpoint_mod.a"
  )

list(APPEND _cmake_import_check_targets SUNDIALS::fsunnonlinsolfixedpoint_mod_static )
list(APPEND _cmake_import_check_files_for_SUNDIALS::fsunnonlinsolfixedpoint_mod_static "${_IMPORT_PREFIX}/lib64/libsundials_fsunnonlinsolfixedpoint_mod.a" )

# Import target "SUNDIALS::cvode_static" for configuration "Release"
set_property(TARGET SUNDIALS::cvode_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SUNDIALS::cvode_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libsundials_cvode.a"
  )

list(APPEND _cmake_import_check_targets SUNDIALS::cvode_static )
list(APPEND _cmake_import_check_files_for_SUNDIALS::cvode_static "${_IMPORT_PREFIX}/lib64/libsundials_cvode.a" )

# Import target "SUNDIALS::fcvode_mod_static" for configuration "Release"
set_property(TARGET SUNDIALS::fcvode_mod_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SUNDIALS::fcvode_mod_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C;Fortran"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libsundials_fcvode_mod.a"
  )

list(APPEND _cmake_import_check_targets SUNDIALS::fcvode_mod_static )
list(APPEND _cmake_import_check_files_for_SUNDIALS::fcvode_mod_static "${_IMPORT_PREFIX}/lib64/libsundials_fcvode_mod.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
