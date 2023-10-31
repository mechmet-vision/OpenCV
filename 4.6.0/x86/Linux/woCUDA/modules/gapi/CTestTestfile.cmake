# CMake generated Testfile for 
# Source directory: /home/jeevaraam/Mechmet/opencv/modules/gapi
# Build directory: /home/jeevaraam/Mechmet/opencv/build/modules/gapi
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_gapi "/home/jeevaraam/Mechmet/opencv/build/bin/opencv_test_gapi" "--gtest_output=xml:opencv_test_gapi.xml")
set_tests_properties(opencv_test_gapi PROPERTIES  LABELS "Main;opencv_gapi;Accuracy" WORKING_DIRECTORY "/home/jeevaraam/Mechmet/opencv/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/jeevaraam/Mechmet/opencv/cmake/OpenCVUtils.cmake;1739;add_test;/home/jeevaraam/Mechmet/opencv/cmake/OpenCVModule.cmake;1352;ocv_add_test_from_target;/home/jeevaraam/Mechmet/opencv/modules/gapi/CMakeLists.txt;262;ocv_add_accuracy_tests;/home/jeevaraam/Mechmet/opencv/modules/gapi/CMakeLists.txt;0;")
add_test(opencv_perf_gapi "/home/jeevaraam/Mechmet/opencv/build/bin/opencv_perf_gapi" "--gtest_output=xml:opencv_perf_gapi.xml")
set_tests_properties(opencv_perf_gapi PROPERTIES  LABELS "Main;opencv_gapi;Performance" WORKING_DIRECTORY "/home/jeevaraam/Mechmet/opencv/build/test-reports/performance" _BACKTRACE_TRIPLES "/home/jeevaraam/Mechmet/opencv/cmake/OpenCVUtils.cmake;1739;add_test;/home/jeevaraam/Mechmet/opencv/cmake/OpenCVModule.cmake;1251;ocv_add_test_from_target;/home/jeevaraam/Mechmet/opencv/modules/gapi/CMakeLists.txt;364;ocv_add_perf_tests;/home/jeevaraam/Mechmet/opencv/modules/gapi/CMakeLists.txt;0;")
add_test(opencv_sanity_gapi "/home/jeevaraam/Mechmet/opencv/build/bin/opencv_perf_gapi" "--gtest_output=xml:opencv_perf_gapi.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_gapi PROPERTIES  LABELS "Main;opencv_gapi;Sanity" WORKING_DIRECTORY "/home/jeevaraam/Mechmet/opencv/build/test-reports/sanity" _BACKTRACE_TRIPLES "/home/jeevaraam/Mechmet/opencv/cmake/OpenCVUtils.cmake;1739;add_test;/home/jeevaraam/Mechmet/opencv/cmake/OpenCVModule.cmake;1252;ocv_add_test_from_target;/home/jeevaraam/Mechmet/opencv/modules/gapi/CMakeLists.txt;364;ocv_add_perf_tests;/home/jeevaraam/Mechmet/opencv/modules/gapi/CMakeLists.txt;0;")
