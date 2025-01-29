include("/data/cjm267/photochem/_skbuild/linux-x86_64-3.11/cmake-build/cmake/CPM_0.40.2.cmake")
CPMAddPackage("NAME;cvode;VERSION;5.7.0;OPTIONS;BUILD_SHARED_LIBS OFF;BUILD_FORTRAN_MODULE_INTERFACE ON;URL;https://github.com/LLNL/sundials/releases/download/v5.7.0/cvode-5.7.0.tar.gz;EXCLUDE_FROM_ALL;ON")
set(cvode_FOUND TRUE)