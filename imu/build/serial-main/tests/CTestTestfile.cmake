# CMake generated Testfile for 
# Source directory: /home/jetson/imu/src/serial-main/tests
# Build directory: /home/jetson/imu/build/serial-main/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_serial_gtest_serial-test "/home/jetson/imu/build/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/jetson/imu/build/test_results/serial/gtest-serial-test.xml" "--return-code" "/home/jetson/imu/devel/lib/serial/serial-test --gtest_output=xml:/home/jetson/imu/build/test_results/serial/gtest-serial-test.xml")
set_tests_properties(_ctest_serial_gtest_serial-test PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/catkin/cmake/test/gtest.cmake;98;catkin_run_tests_target;/opt/ros/noetic/share/catkin/cmake/test/gtest.cmake;37;_catkin_add_google_test;/home/jetson/imu/src/serial-main/tests/CMakeLists.txt;2;catkin_add_gtest;/home/jetson/imu/src/serial-main/tests/CMakeLists.txt;0;")
add_test(_ctest_serial_gtest_serial-test-timer "/home/jetson/imu/build/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/jetson/imu/build/test_results/serial/gtest-serial-test-timer.xml" "--return-code" "/home/jetson/imu/devel/lib/serial/serial-test-timer --gtest_output=xml:/home/jetson/imu/build/test_results/serial/gtest-serial-test-timer.xml")
set_tests_properties(_ctest_serial_gtest_serial-test-timer PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/catkin/cmake/test/gtest.cmake;98;catkin_run_tests_target;/opt/ros/noetic/share/catkin/cmake/test/gtest.cmake;37;_catkin_add_google_test;/home/jetson/imu/src/serial-main/tests/CMakeLists.txt;9;catkin_add_gtest;/home/jetson/imu/src/serial-main/tests/CMakeLists.txt;0;")
