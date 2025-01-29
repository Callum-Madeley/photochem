include("/data/cjm267/photochem/_skbuild/linux-x86_64-3.11/cmake-build/cmake/CPM_0.40.2.cmake")
CPMAddPackage("NAME;minpack;VERSION;2.0.0;GITHUB_REPOSITORY;fortran-lang/minpack;GIT_TAG;v2.0.0-rc.1;DOWNLOAD_ONLY;ON")
set(minpack_FOUND TRUE)