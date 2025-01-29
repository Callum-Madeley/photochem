include("/data/cjm267/photochem/_skbuild/linux-x86_64-3.12/cmake-build/cmake/CPM_0.40.2.cmake")
CPMAddPackage("NAME;h5fortran;VERSION;4.5.0;OPTIONS;CMAKE_POSITION_INDEPENDENT_CODE ON;GITHUB_REPOSITORY;geospace-code/h5fortran;GIT_TAG;v4.5.0;EXCLUDE_FROM_ALL;ON")
set(h5fortran_FOUND TRUE)