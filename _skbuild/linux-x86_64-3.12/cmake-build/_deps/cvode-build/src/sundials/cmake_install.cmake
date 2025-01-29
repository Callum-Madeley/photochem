# Install script for directory: /data/cjm267/photochem/_skbuild/linux-x86_64-3.12/cmake-build/_deps/cvode-src/src/sundials

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/data/cjm267/photochem/_skbuild/linux-x86_64-3.12/cmake-install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  MESSAGE("
Install shared components
")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE STATIC_LIBRARY FILES "/data/cjm267/photochem/_skbuild/linux-x86_64-3.12/cmake-build/lib/libsundials_generic.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/data/cjm267/photochem/_skbuild/linux-x86_64-3.12/cmake-build/_deps/cvode-build/src/sundials/CMakeFiles/sundials_generic_static.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sundials" TYPE FILE FILES
    "/data/cjm267/photochem/_skbuild/linux-x86_64-3.12/cmake-build/_deps/cvode-src/include/sundials/sundials_band.h"
    "/data/cjm267/photochem/_skbuild/linux-x86_64-3.12/cmake-build/_deps/cvode-src/include/sundials/sundials_dense.h"
    "/data/cjm267/photochem/_skbuild/linux-x86_64-3.12/cmake-build/_deps/cvode-src/include/sundials/sundials_direct.h"
    "/data/cjm267/photochem/_skbuild/linux-x86_64-3.12/cmake-build/_deps/cvode-src/include/sundials/sundials_fnvector.h"
    "/data/cjm267/photochem/_skbuild/linux-x86_64-3.12/cmake-build/_deps/cvode-src/include/sundials/sundials_futils.h"
    "/data/cjm267/photochem/_skbuild/linux-x86_64-3.12/cmake-build/_deps/cvode-src/include/sundials/sundials_iterative.h"
    "/data/cjm267/photochem/_skbuild/linux-x86_64-3.12/cmake-build/_deps/cvode-src/include/sundials/sundials_linearsolver.h"
    "/data/cjm267/photochem/_skbuild/linux-x86_64-3.12/cmake-build/_deps/cvode-src/include/sundials/sundials_math.h"
    "/data/cjm267/photochem/_skbuild/linux-x86_64-3.12/cmake-build/_deps/cvode-src/include/sundials/sundials_matrix.h"
    "/data/cjm267/photochem/_skbuild/linux-x86_64-3.12/cmake-build/_deps/cvode-src/include/sundials/sundials_memory.h"
    "/data/cjm267/photochem/_skbuild/linux-x86_64-3.12/cmake-build/_deps/cvode-src/include/sundials/sundials_nonlinearsolver.h"
    "/data/cjm267/photochem/_skbuild/linux-x86_64-3.12/cmake-build/_deps/cvode-src/include/sundials/sundials_mpi_types.h"
    "/data/cjm267/photochem/_skbuild/linux-x86_64-3.12/cmake-build/_deps/cvode-src/include/sundials/sundials_nvector.h"
    "/data/cjm267/photochem/_skbuild/linux-x86_64-3.12/cmake-build/_deps/cvode-src/include/sundials/sundials_types.h"
    "/data/cjm267/photochem/_skbuild/linux-x86_64-3.12/cmake-build/_deps/cvode-src/include/sundials/sundials_version.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/data/cjm267/photochem/_skbuild/linux-x86_64-3.12/cmake-build/_deps/cvode-build/src/sundials/fmod/cmake_install.cmake")

endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/data/cjm267/photochem/_skbuild/linux-x86_64-3.12/cmake-build/_deps/cvode-build/src/sundials/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
