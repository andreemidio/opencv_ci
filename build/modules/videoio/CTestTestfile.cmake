# CMake generated Testfile for 
# Source directory: D:/andreemidio/opencvismo/opencv/modules/videoio
# Build directory: D:/andreemidio/opencvismo/opencv/build/modules/videoio
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(opencv_test_videoio "D:/andreemidio/opencvismo/opencv/build/bin/Debug/opencv_test_videoiod.exe" "--gtest_output=xml:opencv_test_videoio.xml")
  set_tests_properties(opencv_test_videoio PROPERTIES  LABELS "Main;opencv_videoio;Accuracy" WORKING_DIRECTORY "D:/andreemidio/opencvismo/opencv/build/test-reports/accuracy" _BACKTRACE_TRIPLES "D:/andreemidio/opencvismo/opencv/cmake/OpenCVUtils.cmake;1739;add_test;D:/andreemidio/opencvismo/opencv/cmake/OpenCVModule.cmake;1352;ocv_add_test_from_target;D:/andreemidio/opencvismo/opencv/modules/videoio/CMakeLists.txt;256;ocv_add_accuracy_tests;D:/andreemidio/opencvismo/opencv/modules/videoio/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(opencv_test_videoio "D:/andreemidio/opencvismo/opencv/build/bin/Release/opencv_test_videoio.exe" "--gtest_output=xml:opencv_test_videoio.xml")
  set_tests_properties(opencv_test_videoio PROPERTIES  LABELS "Main;opencv_videoio;Accuracy" WORKING_DIRECTORY "D:/andreemidio/opencvismo/opencv/build/test-reports/accuracy" _BACKTRACE_TRIPLES "D:/andreemidio/opencvismo/opencv/cmake/OpenCVUtils.cmake;1739;add_test;D:/andreemidio/opencvismo/opencv/cmake/OpenCVModule.cmake;1352;ocv_add_test_from_target;D:/andreemidio/opencvismo/opencv/modules/videoio/CMakeLists.txt;256;ocv_add_accuracy_tests;D:/andreemidio/opencvismo/opencv/modules/videoio/CMakeLists.txt;0;")
else()
  add_test(opencv_test_videoio NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(opencv_perf_videoio "D:/andreemidio/opencvismo/opencv/build/bin/Debug/opencv_perf_videoiod.exe" "--gtest_output=xml:opencv_perf_videoio.xml")
  set_tests_properties(opencv_perf_videoio PROPERTIES  LABELS "Main;opencv_videoio;Performance" WORKING_DIRECTORY "D:/andreemidio/opencvismo/opencv/build/test-reports/performance" _BACKTRACE_TRIPLES "D:/andreemidio/opencvismo/opencv/cmake/OpenCVUtils.cmake;1739;add_test;D:/andreemidio/opencvismo/opencv/cmake/OpenCVModule.cmake;1251;ocv_add_test_from_target;D:/andreemidio/opencvismo/opencv/modules/videoio/CMakeLists.txt;257;ocv_add_perf_tests;D:/andreemidio/opencvismo/opencv/modules/videoio/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(opencv_perf_videoio "D:/andreemidio/opencvismo/opencv/build/bin/Release/opencv_perf_videoio.exe" "--gtest_output=xml:opencv_perf_videoio.xml")
  set_tests_properties(opencv_perf_videoio PROPERTIES  LABELS "Main;opencv_videoio;Performance" WORKING_DIRECTORY "D:/andreemidio/opencvismo/opencv/build/test-reports/performance" _BACKTRACE_TRIPLES "D:/andreemidio/opencvismo/opencv/cmake/OpenCVUtils.cmake;1739;add_test;D:/andreemidio/opencvismo/opencv/cmake/OpenCVModule.cmake;1251;ocv_add_test_from_target;D:/andreemidio/opencvismo/opencv/modules/videoio/CMakeLists.txt;257;ocv_add_perf_tests;D:/andreemidio/opencvismo/opencv/modules/videoio/CMakeLists.txt;0;")
else()
  add_test(opencv_perf_videoio NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(opencv_sanity_videoio "D:/andreemidio/opencvismo/opencv/build/bin/Debug/opencv_perf_videoiod.exe" "--gtest_output=xml:opencv_perf_videoio.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
  set_tests_properties(opencv_sanity_videoio PROPERTIES  LABELS "Main;opencv_videoio;Sanity" WORKING_DIRECTORY "D:/andreemidio/opencvismo/opencv/build/test-reports/sanity" _BACKTRACE_TRIPLES "D:/andreemidio/opencvismo/opencv/cmake/OpenCVUtils.cmake;1739;add_test;D:/andreemidio/opencvismo/opencv/cmake/OpenCVModule.cmake;1252;ocv_add_test_from_target;D:/andreemidio/opencvismo/opencv/modules/videoio/CMakeLists.txt;257;ocv_add_perf_tests;D:/andreemidio/opencvismo/opencv/modules/videoio/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(opencv_sanity_videoio "D:/andreemidio/opencvismo/opencv/build/bin/Release/opencv_perf_videoio.exe" "--gtest_output=xml:opencv_perf_videoio.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
  set_tests_properties(opencv_sanity_videoio PROPERTIES  LABELS "Main;opencv_videoio;Sanity" WORKING_DIRECTORY "D:/andreemidio/opencvismo/opencv/build/test-reports/sanity" _BACKTRACE_TRIPLES "D:/andreemidio/opencvismo/opencv/cmake/OpenCVUtils.cmake;1739;add_test;D:/andreemidio/opencvismo/opencv/cmake/OpenCVModule.cmake;1252;ocv_add_test_from_target;D:/andreemidio/opencvismo/opencv/modules/videoio/CMakeLists.txt;257;ocv_add_perf_tests;D:/andreemidio/opencvismo/opencv/modules/videoio/CMakeLists.txt;0;")
else()
  add_test(opencv_sanity_videoio NOT_AVAILABLE)
endif()
