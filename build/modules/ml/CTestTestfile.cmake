# CMake generated Testfile for 
# Source directory: D:/andreemidio/opencvismo/opencv/modules/ml
# Build directory: D:/andreemidio/opencvismo/opencv/build/modules/ml
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(opencv_test_ml "D:/andreemidio/opencvismo/opencv/build/bin/Debug/opencv_test_mld.exe" "--gtest_output=xml:opencv_test_ml.xml")
  set_tests_properties(opencv_test_ml PROPERTIES  LABELS "Main;opencv_ml;Accuracy" WORKING_DIRECTORY "D:/andreemidio/opencvismo/opencv/build/test-reports/accuracy" _BACKTRACE_TRIPLES "D:/andreemidio/opencvismo/opencv/cmake/OpenCVUtils.cmake;1739;add_test;D:/andreemidio/opencvismo/opencv/cmake/OpenCVModule.cmake;1352;ocv_add_test_from_target;D:/andreemidio/opencvismo/opencv/cmake/OpenCVModule.cmake;1110;ocv_add_accuracy_tests;D:/andreemidio/opencvismo/opencv/modules/ml/CMakeLists.txt;2;ocv_define_module;D:/andreemidio/opencvismo/opencv/modules/ml/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(opencv_test_ml "D:/andreemidio/opencvismo/opencv/build/bin/Release/opencv_test_ml.exe" "--gtest_output=xml:opencv_test_ml.xml")
  set_tests_properties(opencv_test_ml PROPERTIES  LABELS "Main;opencv_ml;Accuracy" WORKING_DIRECTORY "D:/andreemidio/opencvismo/opencv/build/test-reports/accuracy" _BACKTRACE_TRIPLES "D:/andreemidio/opencvismo/opencv/cmake/OpenCVUtils.cmake;1739;add_test;D:/andreemidio/opencvismo/opencv/cmake/OpenCVModule.cmake;1352;ocv_add_test_from_target;D:/andreemidio/opencvismo/opencv/cmake/OpenCVModule.cmake;1110;ocv_add_accuracy_tests;D:/andreemidio/opencvismo/opencv/modules/ml/CMakeLists.txt;2;ocv_define_module;D:/andreemidio/opencvismo/opencv/modules/ml/CMakeLists.txt;0;")
else()
  add_test(opencv_test_ml NOT_AVAILABLE)
endif()
