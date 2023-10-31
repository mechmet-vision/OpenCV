# CMake generated Testfile for 
# Source directory: /home/jeevaraam/Mechmet/opencv/modules/features2d
# Build directory: /home/jeevaraam/Mechmet/opencv/build/modules/features2d
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_features2d "/home/jeevaraam/Mechmet/opencv/build/bin/opencv_test_features2d" "--gtest_output=xml:opencv_test_features2d.xml")
set_tests_properties(opencv_test_features2d PROPERTIES  LABELS "Main;opencv_features2d;Accuracy" WORKING_DIRECTORY "/home/jeevaraam/Mechmet/opencv/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/jeevaraam/Mechmet/opencv/cmake/OpenCVUtils.cmake;1739;add_test;/home/jeevaraam/Mechmet/opencv/cmake/OpenCVModule.cmake;1352;ocv_add_test_from_target;/home/jeevaraam/Mechmet/opencv/cmake/OpenCVModule.cmake;1110;ocv_add_accuracy_tests;/home/jeevaraam/Mechmet/opencv/modules/features2d/CMakeLists.txt;9;ocv_define_module;/home/jeevaraam/Mechmet/opencv/modules/features2d/CMakeLists.txt;0;")
add_test(opencv_perf_features2d "/home/jeevaraam/Mechmet/opencv/build/bin/opencv_perf_features2d" "--gtest_output=xml:opencv_perf_features2d.xml")
set_tests_properties(opencv_perf_features2d PROPERTIES  LABELS "Main;opencv_features2d;Performance" WORKING_DIRECTORY "/home/jeevaraam/Mechmet/opencv/build/test-reports/performance" _BACKTRACE_TRIPLES "/home/jeevaraam/Mechmet/opencv/cmake/OpenCVUtils.cmake;1739;add_test;/home/jeevaraam/Mechmet/opencv/cmake/OpenCVModule.cmake;1251;ocv_add_test_from_target;/home/jeevaraam/Mechmet/opencv/cmake/OpenCVModule.cmake;1111;ocv_add_perf_tests;/home/jeevaraam/Mechmet/opencv/modules/features2d/CMakeLists.txt;9;ocv_define_module;/home/jeevaraam/Mechmet/opencv/modules/features2d/CMakeLists.txt;0;")
add_test(opencv_sanity_features2d "/home/jeevaraam/Mechmet/opencv/build/bin/opencv_perf_features2d" "--gtest_output=xml:opencv_perf_features2d.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_features2d PROPERTIES  LABELS "Main;opencv_features2d;Sanity" WORKING_DIRECTORY "/home/jeevaraam/Mechmet/opencv/build/test-reports/sanity" _BACKTRACE_TRIPLES "/home/jeevaraam/Mechmet/opencv/cmake/OpenCVUtils.cmake;1739;add_test;/home/jeevaraam/Mechmet/opencv/cmake/OpenCVModule.cmake;1252;ocv_add_test_from_target;/home/jeevaraam/Mechmet/opencv/cmake/OpenCVModule.cmake;1111;ocv_add_perf_tests;/home/jeevaraam/Mechmet/opencv/modules/features2d/CMakeLists.txt;9;ocv_define_module;/home/jeevaraam/Mechmet/opencv/modules/features2d/CMakeLists.txt;0;")
