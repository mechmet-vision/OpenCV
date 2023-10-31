# CMake generated Testfile for 
# Source directory: /home/jeevaraam/Mechmet/opencv_contrib/modules/img_hash
# Build directory: /home/jeevaraam/Mechmet/opencv/build/modules/img_hash
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_img_hash "/home/jeevaraam/Mechmet/opencv/build/bin/opencv_test_img_hash" "--gtest_output=xml:opencv_test_img_hash.xml")
set_tests_properties(opencv_test_img_hash PROPERTIES  LABELS "Extra;opencv_img_hash;Accuracy" WORKING_DIRECTORY "/home/jeevaraam/Mechmet/opencv/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/jeevaraam/Mechmet/opencv/cmake/OpenCVUtils.cmake;1739;add_test;/home/jeevaraam/Mechmet/opencv/cmake/OpenCVModule.cmake;1352;ocv_add_test_from_target;/home/jeevaraam/Mechmet/opencv/cmake/OpenCVModule.cmake;1110;ocv_add_accuracy_tests;/home/jeevaraam/Mechmet/opencv_contrib/modules/img_hash/CMakeLists.txt;3;ocv_define_module;/home/jeevaraam/Mechmet/opencv_contrib/modules/img_hash/CMakeLists.txt;0;")
