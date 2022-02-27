# CMake generated Testfile for 
# Source directory: D:/andreemidio/opencvismo/opencv/modules/stitching
# Build directory: D:/andreemidio/opencvismo/opencv/build/modules/stitching
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(opencv_test_stitching "D:/andreemidio/opencvismo/opencv/build/bin/Debug/opencv_test_stitchingd.exe" "--gtest_output=xml:opencv_test_stitching.xml")
  set_tests_properties(opencv_test_stitching PROPERTIES  LABELS "Main;opencv_stitching;Accuracy" WORKING_DIRECTORY "D:/andreemidio/opencvismo/opencv/build/test-reports/accuracy" _BACKTRACE_TRIPLES "D:/andreemidio/opencvismo/opencv/cmake/OpenCVUtils.cmake;1739;add_test;D:/andreemidio/opencvismo/opencv/cmake/OpenCVModule.cmake;1352;ocv_add_test_from_target;D:/andreemidio/opencvismo/opencv/cmake/OpenCVModule.cmake;1110;ocv_add_accuracy_tests;D:/andreemidio/opencvismo/opencv/modules/stitching/CMakeLists.txt;11;ocv_define_module;D:/andreemidio/opencvismo/opencv/modules/stitching/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(opencv_test_stitching "D:/andreemidio/opencvismo/opencv/build/bin/Release/opencv_test_stitching.exe" "--gtest_output=xml:opencv_test_stitching.xml")
  set_tests_properties(opencv_test_stitching PROPERTIES  LABELS "Main;opencv_stitching;Accuracy" WORKING_DIRECTORY "D:/andreemidio/opencvismo/opencv/build/test-reports/accuracy" _BACKTRACE_TRIPLES "D:/andreemidio/opencvismo/opencv/cmake/OpenCVUtils.cmake;1739;add_test;D:/andreemidio/opencvismo/opencv/cmake/OpenCVModule.cmake;1352;ocv_add_test_from_target;D:/andreemidio/opencvismo/opencv/cmake/OpenCVModule.cmake;1110;ocv_add_accuracy_tests;D:/andreemidio/opencvismo/opencv/modules/stitching/CMakeLists.txt;11;ocv_define_module;D:/andreemidio/opencvismo/opencv/modules/stitching/CMakeLists.txt;0;")
else()
  add_test(opencv_test_stitching NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(opencv_perf_stitching "D:/andreemidio/opencvismo/opencv/build/bin/Debug/opencv_perf_stitchingd.exe" "--gtest_output=xml:opencv_perf_stitching.xml")
  set_tests_properties(opencv_perf_stitching PROPERTIES  LABELS "Main;opencv_stitching;Performance" WORKING_DIRECTORY "D:/andreemidio/opencvismo/opencv/build/test-reports/performance" _BACKTRACE_TRIPLES "D:/andreemidio/opencvismo/opencv/cmake/OpenCVUtils.cmake;1739;add_test;D:/andreemidio/opencvismo/opencv/cmake/OpenCVModule.cmake;1251;ocv_add_test_from_target;D:/andreemidio/opencvismo/opencv/cmake/OpenCVModule.cmake;1111;ocv_add_perf_tests;D:/andreemidio/opencvismo/opencv/modules/stitching/CMakeLists.txt;11;ocv_define_module;D:/andreemidio/opencvismo/opencv/modules/stitching/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(opencv_perf_stitching "D:/andreemidio/opencvismo/opencv/build/bin/Release/opencv_perf_stitching.exe" "--gtest_output=xml:opencv_perf_stitching.xml")
  set_tests_properties(opencv_perf_stitching PROPERTIES  LABELS "Main;opencv_stitching;Performance" WORKING_DIRECTORY "D:/andreemidio/opencvismo/opencv/build/test-reports/performance" _BACKTRACE_TRIPLES "D:/andreemidio/opencvismo/opencv/cmake/OpenCVUtils.cmake;1739;add_test;D:/andreemidio/opencvismo/opencv/cmake/OpenCVModule.cmake;1251;ocv_add_test_from_target;D:/andreemidio/opencvismo/opencv/cmake/OpenCVModule.cmake;1111;ocv_add_perf_tests;D:/andreemidio/opencvismo/opencv/modules/stitching/CMakeLists.txt;11;ocv_define_module;D:/andreemidio/opencvismo/opencv/modules/stitching/CMakeLists.txt;0;")
else()
  add_test(opencv_perf_stitching NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(opencv_sanity_stitching "D:/andreemidio/opencvismo/opencv/build/bin/Debug/opencv_perf_stitchingd.exe" "--gtest_output=xml:opencv_perf_stitching.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
  set_tests_properties(opencv_sanity_stitching PROPERTIES  LABELS "Main;opencv_stitching;Sanity" WORKING_DIRECTORY "D:/andreemidio/opencvismo/opencv/build/test-reports/sanity" _BACKTRACE_TRIPLES "D:/andreemidio/opencvismo/opencv/cmake/OpenCVUtils.cmake;1739;add_test;D:/andreemidio/opencvismo/opencv/cmake/OpenCVModule.cmake;1252;ocv_add_test_from_target;D:/andreemidio/opencvismo/opencv/cmake/OpenCVModule.cmake;1111;ocv_add_perf_tests;D:/andreemidio/opencvismo/opencv/modules/stitching/CMakeLists.txt;11;ocv_define_module;D:/andreemidio/opencvismo/opencv/modules/stitching/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(opencv_sanity_stitching "D:/andreemidio/opencvismo/opencv/build/bin/Release/opencv_perf_stitching.exe" "--gtest_output=xml:opencv_perf_stitching.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
  set_tests_properties(opencv_sanity_stitching PROPERTIES  LABELS "Main;opencv_stitching;Sanity" WORKING_DIRECTORY "D:/andreemidio/opencvismo/opencv/build/test-reports/sanity" _BACKTRACE_TRIPLES "D:/andreemidio/opencvismo/opencv/cmake/OpenCVUtils.cmake;1739;add_test;D:/andreemidio/opencvismo/opencv/cmake/OpenCVModule.cmake;1252;ocv_add_test_from_target;D:/andreemidio/opencvismo/opencv/cmake/OpenCVModule.cmake;1111;ocv_add_perf_tests;D:/andreemidio/opencvismo/opencv/modules/stitching/CMakeLists.txt;11;ocv_define_module;D:/andreemidio/opencvismo/opencv/modules/stitching/CMakeLists.txt;0;")
else()
  add_test(opencv_sanity_stitching NOT_AVAILABLE)
endif()
