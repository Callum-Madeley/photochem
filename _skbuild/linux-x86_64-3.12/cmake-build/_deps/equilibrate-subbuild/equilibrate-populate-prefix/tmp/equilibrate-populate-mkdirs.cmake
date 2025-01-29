# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "/data/cjm267/photochem/_skbuild/linux-x86_64-3.12/cmake-build/_deps/equilibrate-src")
  file(MAKE_DIRECTORY "/data/cjm267/photochem/_skbuild/linux-x86_64-3.12/cmake-build/_deps/equilibrate-src")
endif()
file(MAKE_DIRECTORY
  "/data/cjm267/photochem/_skbuild/linux-x86_64-3.12/cmake-build/_deps/equilibrate-build"
  "/data/cjm267/photochem/_skbuild/linux-x86_64-3.12/cmake-build/_deps/equilibrate-subbuild/equilibrate-populate-prefix"
  "/data/cjm267/photochem/_skbuild/linux-x86_64-3.12/cmake-build/_deps/equilibrate-subbuild/equilibrate-populate-prefix/tmp"
  "/data/cjm267/photochem/_skbuild/linux-x86_64-3.12/cmake-build/_deps/equilibrate-subbuild/equilibrate-populate-prefix/src/equilibrate-populate-stamp"
  "/data/cjm267/photochem/_skbuild/linux-x86_64-3.12/cmake-build/_deps/equilibrate-subbuild/equilibrate-populate-prefix/src"
  "/data/cjm267/photochem/_skbuild/linux-x86_64-3.12/cmake-build/_deps/equilibrate-subbuild/equilibrate-populate-prefix/src/equilibrate-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/data/cjm267/photochem/_skbuild/linux-x86_64-3.12/cmake-build/_deps/equilibrate-subbuild/equilibrate-populate-prefix/src/equilibrate-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/data/cjm267/photochem/_skbuild/linux-x86_64-3.12/cmake-build/_deps/equilibrate-subbuild/equilibrate-populate-prefix/src/equilibrate-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
