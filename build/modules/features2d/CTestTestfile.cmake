# CMake generated Testfile for 
# Source directory: D:/andreemidio/opencvismo/opencv/modules/features2d
# Build directory: D:/andreemidio/opencvismo/opencv/build/modules/features2d
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(opencv_test_features2d "D:/andreemidio/opencvismo/opencv/build/bin/Debug/opencv_test_features2dd.exe" "--gtest_output=xml:opencv_test_features2d.xml")
  set_tests_properties(opencv_test_features2d PROPERTIES  LABELS "Main;opencv_features2d;Accuracy" WORKING_DIRECTORY "D:/andreemidio/opencvismo/opencv/build/test-reports/accuracy" _BACKTRACE_TRIPLES "D:/andreemidio/opencvismo/opencv/cmake/OpenCVUtils.cmake;1739;add_test;D:/andreemidio/opencvismo/opencv/cmake/OpenCVModule.cmake;1352;ocv_add_test_from_target;D:/andreemidio/opencvismo/opencv/cmake/OpenCVModule.cmake;1110;ocv_add_accuracy_tests;D:/andreemidio/opencvismo/opencv/modules/features2d/CMakeLists.txt;9;ocv_define_module;D:/andreemidio/opencvismo/opencv/modules/features2d/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(opencv_test_features2d "D:/andreemidio/opencvismo/opencv/build/bin/Release/opencv_test_features2d.exe" "--gtest_output=xml:opencv_test_features2d.xml")
  set_tests_properties(opencv_test_features2d PROPERTIES  LABELS "Main;opencv_features2d;Accuracy" WORKING_DIRECTORY "D:/andreemidio/opencvismo/opencv/build/test-reports/accuracy" _BACKTRACE_TRIPLES "D:/andreemidio/opencvismo/opencv/cmake/OpenCVUtils.cmake;1739;add_test;D:/andreemidio/opencvismo/opencv/cmake/OpenCVModule.cmake;1352;ocv_add_test_from_target;D:/andreemidio/opencvismo/opencv/cmake/OpenCVModule.cmake;1110;ocv_add_accuracy_tests;D:/andreemidio/opencvismo/opencv/modules/features2d/CMakeLists.txt;9;ocv_define_module;D:/andreemidio/opencvismo/opencv/modules/features2d/CMakeLists.txt;0;")
else()
  add_test(opencv_test_features2d NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(opencv_perf_features2d "D:/andreemidio/opencvismo/opencv/build/bin/Debug/opencv_perf_features2dd.exe" "--gtest_output=xml:opencv_perf_features2d.xml")
  set_tests_properties(opencv_perf_features2d PROPERTIES  LABELS "Main;opencv_features2d;Performance" WORKING_DIRECTORY "D:/andreemidio/opencvismo/opencv/build/test-reports/performance" _BACKTRACE_TRIPLES "D:/andreemidio/opencvismo/opencv/cmake/OpenCVUtils.cmake;1739;add_test;D:/andreemidio/opencvismo/opencv/cmake/OpenCVModule.cmake;1251;ocv_add_test_from_target;D:/andreemidio/opencvismo/opencv/cmake/OpenCVModule.cmake;1111;ocv_add_perf_tests;D:/andreemidio/opencvismo/opencv/modules/features2d/CMakeLists.txt;9;ocv_define_module;D:/andreemidio/opencvismo/opencv/modules/features2d/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(opencv_perf_features2d "D:/andreemidio/opencvismo/opencv/build/bin/Release/opencv_perf_features2d.exe" "--gtest_output=xml:opencv_perf_features2d.xml")
  set_tests_properties(opencv_perf_features2d PROPERTIES  LABELS "Main;opencv_features2d;Performance" WORKING_DIRECTORY "D:/andreemidio/opencvismo/opencv/build/test-reports/performance" _BACKTRACE_TRIPLES "D:/andreemidio/opencvismo/opencv/cmake/OpenCVUtils.cmake;1739;add_test;D:/andreemidio/opencvismo/opencv/cmake/OpenCVModule.cmake;1251;ocv_add_test_from_target;D:/andreemidio/opencvismo/opencv/cmake/OpenCVModule.cmake;1111;ocv_add_perf_tests;D:/andreemidio/opencvismo/opencv/modules/features2d/CMakeLists.txt;9;ocv_define_module;D:/andreemidio/opencvismo/opencv/modules/features2d/CMakeLists.txt;0;")
else()
  add_test(opencv_perf_features2d NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(opencv_sanity_features2d "D:/andreemidio/opencvismo/opencv/build/bin/Debug/opencv_perf_features2dd.exe" "--gtest_output=xml:opencv_perf_features2d.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
  set_tests_properties(opencv_sanity_features2d PROPERTIES  LABELS "Main;opencv_features2d;Sanity" WORKING_DIRECTORY "D:/andreemidio/opencvismo/opencv/build/test-reports/sanity" _BACKTRACE_TRIPLES "D:/andreemidio/opencvismo/opencv/cmake/OpenCVUtils.cmake;1739;add_test;D:/andreemidio/opencvismo/opencv/cmake/OpenCVModule.cmake;1252;ocv_add_test_from_target;D:/andreemidio/opencvismo/opencv/cmake/OpenCVModule.cmake;1111;ocv_add_perf_tests;D:/andreemidio/opencvismo/opencv/modules/features2d/CMakeLists.txt;9;ocv_define_module;D:/andreemidio/opencvismo/opencv/modules/features2d/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(opencv_sanity_features2d "D:/andreemidio/opencvismo/opencv/build/bin/Release/opencv_perf_features2d.exe" "--gtest_output=xml:opencv_perf_features2d.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
  set_tests_properties(opencv_sanity_features2d PROPERTIES  LABELS "Main;opencv_features2d;Sanity" WORKING_DIRECTORY "D:/andreemidio/opencvismo/opencv/build/test-reports/sanity" _BACKTRACE_TRIPLES "D:/andreemidio/opencvismo/opencv/cmake/OpenCVUtils.cmake;1739;add_test;D:/andreemidio/opencvismo/opencv/cmake/OpenCVModule.cmake;1252;ocv_add_test_from_target;D:/andreemidio/opencvismo/opencv/cmake/OpenCVModule.cmake;1111;ocv_add_perf_tests;D:/andreemidio/opencvismo/opencv/modules/features2d/CMakeLists.txt;9;ocv_define_module;D:/andreemidio/opencvismo/opencv/modules/features2d/CMakeLists.txt;0;")
else()
  add_test(opencv_sanity_features2d NOT_AVAILABLE)
endif()
