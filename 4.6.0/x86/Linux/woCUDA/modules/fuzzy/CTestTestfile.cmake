# CMake generated Testfile for 
# Source directory: /home/jeevaraam/Mechmet/opencv_contrib/modules/fuzzy
# Build directory: /home/jeevaraam/Mechmet/opencv/build/modules/fuzzy
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_fuzzy "/home/jeevaraam/Mechmet/opencv/build/bin/opencv_test_fuzzy" "--gtest_output=xml:opencv_test_fuzzy.xml")
set_tests_properties(opencv_test_fuzzy PROPERTIES  LABELS "Extra;opencv_fuzzy;Accuracy" WORKING_DIRECTORY "/home/jeevaraam/Mechmet/opencv/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/jeevaraam/Mechmet/opencv/cmake/OpenCVUtils.cmake;1739;add_test;/home/jeevaraam/Mechmet/opencv/cmake/OpenCVModule.cmake;1352;ocv_add_test_from_target;/home/jeevaraam/Mechmet/opencv/cmake/OpenCVModule.cmake;1110;ocv_add_accuracy_tests;/home/jeevaraam/Mechmet/opencv_contrib/modules/fuzzy/CMakeLists.txt;3;ocv_define_module;/home/jeevaraam/Mechmet/opencv_contrib/modules/fuzzy/CMakeLists.txt;0;")
