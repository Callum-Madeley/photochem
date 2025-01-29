include("/data/cjm267/photochem/_skbuild/linux-x86_64-3.11/cmake-build/cmake/CPM_0.40.2.cmake")
CPMAddPackage("NAME;equilibrate;VERSION;0.1.9;OPTIONS;BUILD_EXECUTABLE OFF;SKBUILD TRUE;BUILD_PYTHON_EQUILIBRATE ON;PYTHON_EQUILIBRATE_DESTINATION photochem;GITHUB_REPOSITORY;Nicholaswogan/Equilibrate;GIT_TAG;v0.1.9;EXCLUDE_FROM_ALL;OFF")
set(equilibrate_FOUND TRUE)