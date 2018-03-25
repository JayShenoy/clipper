# CMake generated Testfile for 
# Source directory: /Users/Jay/clipper/deps/cmake-3.6.3/Tests/CMakeOnly
# Build directory: /Users/Jay/clipper/deps/cmake-3.6.3/Tests/CMakeOnly
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(CMakeOnly.LinkInterfaceLoop "/Users/Jay/clipper/deps/cmake-3.6.3/bin/cmake" "-DTEST=LinkInterfaceLoop" "-P" "/Users/Jay/clipper/deps/cmake-3.6.3/Tests/CMakeOnly/Test.cmake")
set_tests_properties(CMakeOnly.LinkInterfaceLoop PROPERTIES  TIMEOUT "90")
add_test(CMakeOnly.CheckSymbolExists "/Users/Jay/clipper/deps/cmake-3.6.3/bin/cmake" "-DTEST=CheckSymbolExists" "-P" "/Users/Jay/clipper/deps/cmake-3.6.3/Tests/CMakeOnly/Test.cmake")
add_test(CMakeOnly.CheckCXXSymbolExists "/Users/Jay/clipper/deps/cmake-3.6.3/bin/cmake" "-DTEST=CheckCXXSymbolExists" "-P" "/Users/Jay/clipper/deps/cmake-3.6.3/Tests/CMakeOnly/Test.cmake")
add_test(CMakeOnly.CheckCXXCompilerFlag "/Users/Jay/clipper/deps/cmake-3.6.3/bin/cmake" "-DTEST=CheckCXXCompilerFlag" "-P" "/Users/Jay/clipper/deps/cmake-3.6.3/Tests/CMakeOnly/Test.cmake")
add_test(CMakeOnly.CheckLanguage "/Users/Jay/clipper/deps/cmake-3.6.3/bin/cmake" "-DTEST=CheckLanguage" "-P" "/Users/Jay/clipper/deps/cmake-3.6.3/Tests/CMakeOnly/Test.cmake")
add_test(CMakeOnly.CheckStructHasMember "/Users/Jay/clipper/deps/cmake-3.6.3/bin/cmake" "-DTEST=CheckStructHasMember" "-P" "/Users/Jay/clipper/deps/cmake-3.6.3/Tests/CMakeOnly/Test.cmake")
add_test(CMakeOnly.CompilerIdC "/Users/Jay/clipper/deps/cmake-3.6.3/bin/cmake" "-DTEST=CompilerIdC" "-P" "/Users/Jay/clipper/deps/cmake-3.6.3/Tests/CMakeOnly/Test.cmake")
add_test(CMakeOnly.CompilerIdCXX "/Users/Jay/clipper/deps/cmake-3.6.3/bin/cmake" "-DTEST=CompilerIdCXX" "-P" "/Users/Jay/clipper/deps/cmake-3.6.3/Tests/CMakeOnly/Test.cmake")
add_test(CMakeOnly.AllFindModules "/Users/Jay/clipper/deps/cmake-3.6.3/bin/cmake" "-DTEST=AllFindModules" "-P" "/Users/Jay/clipper/deps/cmake-3.6.3/Tests/CMakeOnly/Test.cmake")
add_test(CMakeOnly.SelectLibraryConfigurations "/Users/Jay/clipper/deps/cmake-3.6.3/bin/cmake" "-DTEST=SelectLibraryConfigurations" "-P" "/Users/Jay/clipper/deps/cmake-3.6.3/Tests/CMakeOnly/Test.cmake")
add_test(CMakeOnly.TargetScope "/Users/Jay/clipper/deps/cmake-3.6.3/bin/cmake" "-DTEST=TargetScope" "-P" "/Users/Jay/clipper/deps/cmake-3.6.3/Tests/CMakeOnly/Test.cmake")
add_test(CMakeOnly.find_library "/Users/Jay/clipper/deps/cmake-3.6.3/bin/cmake" "-DTEST=find_library" "-P" "/Users/Jay/clipper/deps/cmake-3.6.3/Tests/CMakeOnly/Test.cmake")
add_test(CMakeOnly.find_path "/Users/Jay/clipper/deps/cmake-3.6.3/bin/cmake" "-DTEST=find_path" "-P" "/Users/Jay/clipper/deps/cmake-3.6.3/Tests/CMakeOnly/Test.cmake")
add_test(CMakeOnly.ProjectInclude "/Users/Jay/clipper/deps/cmake-3.6.3/bin/cmake" "-DTEST=ProjectInclude" "-DCMAKE_ARGS=-DCMAKE_PROJECT_ProjectInclude_INCLUDE=/Users/Jay/clipper/deps/cmake-3.6.3/Tests/CMakeOnly/ProjectInclude/include.cmake" "-P" "/Users/Jay/clipper/deps/cmake-3.6.3/Tests/CMakeOnly/Test.cmake")
add_test(CMakeOnly.MajorVersionSelection-PythonLibs_2 "/Users/Jay/clipper/deps/cmake-3.6.3/bin/cmake" "-DTEST=MajorVersionSelection-PythonLibs_2" "-DTEST_SOURCE=MajorVersionSelection" "-DCMAKE_ARGS=-DMAJOR_TEST_MODULE=PythonLibs;-DMAJOR_TEST_VERSION=2;-DMAJOR_TEST_NO_LANGUAGES=FALSE;-DMAJOR_TEST_VERSION_VAR=PYTHONLIBS_VERSION_STRING" "-P" "/Users/Jay/clipper/deps/cmake-3.6.3/Tests/CMakeOnly/Test.cmake")
add_test(CMakeOnly.MajorVersionSelection-PythonLibs_3 "/Users/Jay/clipper/deps/cmake-3.6.3/bin/cmake" "-DTEST=MajorVersionSelection-PythonLibs_3" "-DTEST_SOURCE=MajorVersionSelection" "-DCMAKE_ARGS=-DMAJOR_TEST_MODULE=PythonLibs;-DMAJOR_TEST_VERSION=3;-DMAJOR_TEST_NO_LANGUAGES=FALSE;-DMAJOR_TEST_VERSION_VAR=PYTHONLIBS_VERSION_STRING" "-P" "/Users/Jay/clipper/deps/cmake-3.6.3/Tests/CMakeOnly/Test.cmake")
add_test(CMakeOnly.MajorVersionSelection-PythonInterp_2 "/Users/Jay/clipper/deps/cmake-3.6.3/bin/cmake" "-DTEST=MajorVersionSelection-PythonInterp_2" "-DTEST_SOURCE=MajorVersionSelection" "-DCMAKE_ARGS=-DMAJOR_TEST_MODULE=PythonInterp;-DMAJOR_TEST_VERSION=2;-DMAJOR_TEST_NO_LANGUAGES=TRUE;-DMAJOR_TEST_VERSION_VAR=PYTHON_VERSION_STRING" "-P" "/Users/Jay/clipper/deps/cmake-3.6.3/Tests/CMakeOnly/Test.cmake")
add_test(CMakeOnly.MajorVersionSelection-PythonInterp_3 "/Users/Jay/clipper/deps/cmake-3.6.3/bin/cmake" "-DTEST=MajorVersionSelection-PythonInterp_3" "-DTEST_SOURCE=MajorVersionSelection" "-DCMAKE_ARGS=-DMAJOR_TEST_MODULE=PythonInterp;-DMAJOR_TEST_VERSION=3;-DMAJOR_TEST_NO_LANGUAGES=TRUE;-DMAJOR_TEST_VERSION_VAR=PYTHON_VERSION_STRING" "-P" "/Users/Jay/clipper/deps/cmake-3.6.3/Tests/CMakeOnly/Test.cmake")
add_test(CMakeOnly.MajorVersionSelection-Qt_3 "/Users/Jay/clipper/deps/cmake-3.6.3/bin/cmake" "-DTEST=MajorVersionSelection-Qt_3" "-DTEST_SOURCE=MajorVersionSelection" "-DCMAKE_ARGS=-DMAJOR_TEST_MODULE=Qt;-DMAJOR_TEST_VERSION=3;-DMAJOR_TEST_NO_LANGUAGES=FALSE;-DMAJOR_TEST_VERSION_VAR=QT_VERSION_STRING" "-P" "/Users/Jay/clipper/deps/cmake-3.6.3/Tests/CMakeOnly/Test.cmake")
add_test(CMakeOnly.MajorVersionSelection-Qt_4 "/Users/Jay/clipper/deps/cmake-3.6.3/bin/cmake" "-DTEST=MajorVersionSelection-Qt_4" "-DTEST_SOURCE=MajorVersionSelection" "-DCMAKE_ARGS=-DMAJOR_TEST_MODULE=Qt;-DMAJOR_TEST_VERSION=4;-DMAJOR_TEST_NO_LANGUAGES=FALSE;-DMAJOR_TEST_VERSION_VAR=QT_VERSION_STRING" "-P" "/Users/Jay/clipper/deps/cmake-3.6.3/Tests/CMakeOnly/Test.cmake")
