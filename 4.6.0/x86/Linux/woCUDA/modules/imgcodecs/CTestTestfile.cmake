# CMake generated Testfile for 
# Source directory: /home/jeevaraam/Mechmet/opencv/modules/imgcodecs
# Build directory: /home/jeevaraam/Mechmet/opencv/build/modules/imgcodecs
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_imgcodecs "/home/jeevaraam/Mechmet/opencv/build/bin/opencv_test_imgcodecs" "--gtest_output=xml:opencv_test_imgcodecs.xml")
set_tests_properties(opencv_test_imgcodecs PROPERTIES  LABELS "Main;opencv_imgcodecs;Accuracy" WORKING_DIRECTORY "/home/jeevaraam/Mechmet/opencv/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/jeevaraam/Mechmet/opencv/cmake/OpenCVUtils.cmake;1739;add_test;/home/jeevaraam/Mechmet/opencv/cmake/OpenCVModule.cmake;1352;ocv_add_test_from_target;/home/jeevaraam/Mechmet/opencv/modules/imgcodecs/CMakeLists.txt;175;ocv_add_accuracy_tests;/home/jeevaraam/Mechmet/opencv/modules/imgcodecs/CMakeLists.txt;0;")
add_test(opencv_perf_imgcodecs "/home/jeevaraam/Mechmet/opencv/build/bin/opencv_perf_imgcodecs" "--gtest_output=xml:opencv_perf_imgcodecs.xml")
set_tests_properties(opencv_perf_imgcodecs PROPERTIES  LABELS "Main;opencv_imgcodecs;Performance" WORKING_DIRECTORY "/home/jeevaraam/Mechmet/opencv/build/test-reports/performance" _BACKTRACE_TRIPLES "/home/jeevaraam/Mechmet/opencv/cmake/OpenCVUtils.cmake;1739;add_test;/home/jeevaraam/Mechmet/opencv/cmake/OpenCVModule.cmake;1251;ocv_add_test_from_target;/home/jeevaraam/Mechmet/opencv/modules/imgcodecs/CMakeLists.txt;186;ocv_add_perf_tests;/home/jeevaraam/Mechmet/opencv/modules/imgcodecs/CMakeLists.txt;0;")
add_test(opencv_sanity_imgcodecs "/home/jeevaraam/Mechmet/opencv/build/bin/opencv_perf_imgcodecs" "--gtest_output=xml:opencv_perf_imgcodecs.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_imgcodecs PROPERTIES  LABELS "Main;opencv_imgcodecs;Sanity" WORKING_DIRECTORY "/home/jeevaraam/Mechmet/opencv/build/test-reports/sanity" _BACKTRACE_TRIPLES "/home/jeevaraam/Mechmet/opencv/cmake/OpenCVUtils.cmake;1739;add_test;/home/jeevaraam/Mechmet/opencv/cmake/OpenCVModule.cmake;1252;ocv_add_test_from_target;/home/jeevaraam/Mechmet/opencv/modules/imgcodecs/CMakeLists.txt;186;ocv_add_perf_tests;/home/jeevaraam/Mechmet/opencv/modules/imgcodecs/CMakeLists.txt;0;")
