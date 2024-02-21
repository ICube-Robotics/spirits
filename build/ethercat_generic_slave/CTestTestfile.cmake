# CMake generated Testfile for 
# Source directory: /home/barbe/ws_develop/ethercat_driver_ros2/ethercat_generic_plugins/ethercat_generic_slave
# Build directory: /home/barbe/ws_develop/ethercat_driver_ros2/build/ethercat_generic_slave
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_load_generic_plugins "/usr/bin/python3.10" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/barbe/ws_develop/ethercat_driver_ros2/build/ethercat_generic_slave/test_results/ethercat_generic_slave/test_load_generic_plugins.gtest.xml" "--package-name" "ethercat_generic_slave" "--output-file" "/home/barbe/ws_develop/ethercat_driver_ros2/build/ethercat_generic_slave/ament_cmake_gmock/test_load_generic_plugins.txt" "--command" "/home/barbe/ws_develop/ethercat_driver_ros2/build/ethercat_generic_slave/test_load_generic_plugins" "--gtest_output=xml:/home/barbe/ws_develop/ethercat_driver_ros2/build/ethercat_generic_slave/test_results/ethercat_generic_slave/test_load_generic_plugins.gtest.xml")
set_tests_properties(test_load_generic_plugins PROPERTIES  LABELS "gmock" REQUIRED_FILES "/home/barbe/ws_develop/ethercat_driver_ros2/build/ethercat_generic_slave/test_load_generic_plugins" TIMEOUT "60" WORKING_DIRECTORY "/home/barbe/ws_develop/ethercat_driver_ros2/build/ethercat_generic_slave" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_gmock/cmake/ament_add_gmock.cmake;106;ament_add_test;/opt/ros/humble/share/ament_cmake_gmock/cmake/ament_add_gmock.cmake;52;_ament_add_gmock;/home/barbe/ws_develop/ethercat_driver_ros2/ethercat_generic_plugins/ethercat_generic_slave/CMakeLists.txt;50;ament_add_gmock;/home/barbe/ws_develop/ethercat_driver_ros2/ethercat_generic_plugins/ethercat_generic_slave/CMakeLists.txt;0;")
add_test(test_generic_ec_slave "/usr/bin/python3.10" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/barbe/ws_develop/ethercat_driver_ros2/build/ethercat_generic_slave/test_results/ethercat_generic_slave/test_generic_ec_slave.gtest.xml" "--package-name" "ethercat_generic_slave" "--output-file" "/home/barbe/ws_develop/ethercat_driver_ros2/build/ethercat_generic_slave/ament_cmake_gmock/test_generic_ec_slave.txt" "--command" "/home/barbe/ws_develop/ethercat_driver_ros2/build/ethercat_generic_slave/test_generic_ec_slave" "--gtest_output=xml:/home/barbe/ws_develop/ethercat_driver_ros2/build/ethercat_generic_slave/test_results/ethercat_generic_slave/test_generic_ec_slave.gtest.xml")
set_tests_properties(test_generic_ec_slave PROPERTIES  LABELS "gmock" REQUIRED_FILES "/home/barbe/ws_develop/ethercat_driver_ros2/build/ethercat_generic_slave/test_generic_ec_slave" TIMEOUT "60" WORKING_DIRECTORY "/home/barbe/ws_develop/ethercat_driver_ros2/build/ethercat_generic_slave" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_gmock/cmake/ament_add_gmock.cmake;106;ament_add_test;/opt/ros/humble/share/ament_cmake_gmock/cmake/ament_add_gmock.cmake;52;_ament_add_gmock;/home/barbe/ws_develop/ethercat_driver_ros2/ethercat_generic_plugins/ethercat_generic_slave/CMakeLists.txt;61;ament_add_gmock;/home/barbe/ws_develop/ethercat_driver_ros2/ethercat_generic_plugins/ethercat_generic_slave/CMakeLists.txt;0;")
add_test(copyright "/usr/bin/python3.10" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/barbe/ws_develop/ethercat_driver_ros2/build/ethercat_generic_slave/test_results/ethercat_generic_slave/copyright.xunit.xml" "--package-name" "ethercat_generic_slave" "--output-file" "/home/barbe/ws_develop/ethercat_driver_ros2/build/ethercat_generic_slave/ament_copyright/copyright.txt" "--command" "/opt/ros/humble/bin/ament_copyright" "--xunit-file" "/home/barbe/ws_develop/ethercat_driver_ros2/build/ethercat_generic_slave/test_results/ethercat_generic_slave/copyright.xunit.xml")
set_tests_properties(copyright PROPERTIES  LABELS "copyright;linter" TIMEOUT "200" WORKING_DIRECTORY "/home/barbe/ws_develop/ethercat_driver_ros2/ethercat_generic_plugins/ethercat_generic_slave" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_copyright/cmake/ament_copyright.cmake;51;ament_add_test;/opt/ros/humble/share/ament_cmake_copyright/cmake/ament_cmake_copyright_lint_hook.cmake;22;ament_copyright;/opt/ros/humble/share/ament_cmake_copyright/cmake/ament_cmake_copyright_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/barbe/ws_develop/ethercat_driver_ros2/ethercat_generic_plugins/ethercat_generic_slave/CMakeLists.txt;85;ament_package;/home/barbe/ws_develop/ethercat_driver_ros2/ethercat_generic_plugins/ethercat_generic_slave/CMakeLists.txt;0;")
add_test(cppcheck "/usr/bin/python3.10" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/barbe/ws_develop/ethercat_driver_ros2/build/ethercat_generic_slave/test_results/ethercat_generic_slave/cppcheck.xunit.xml" "--package-name" "ethercat_generic_slave" "--output-file" "/home/barbe/ws_develop/ethercat_driver_ros2/build/ethercat_generic_slave/ament_cppcheck/cppcheck.txt" "--command" "/opt/ros/humble/bin/ament_cppcheck" "--xunit-file" "/home/barbe/ws_develop/ethercat_driver_ros2/build/ethercat_generic_slave/test_results/ethercat_generic_slave/cppcheck.xunit.xml" "--include_dirs" "/home/barbe/ws_develop/ethercat_driver_ros2/ethercat_generic_plugins/ethercat_generic_slave/include" "/home/barbe/ws_develop/ethercat_driver_ros2/ethercat_generic_plugins/ethercat_generic_slave/include")
set_tests_properties(cppcheck PROPERTIES  LABELS "cppcheck;linter" TIMEOUT "300" WORKING_DIRECTORY "/home/barbe/ws_develop/ethercat_driver_ros2/ethercat_generic_plugins/ethercat_generic_slave" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_cppcheck/cmake/ament_cppcheck.cmake;66;ament_add_test;/opt/ros/humble/share/ament_cmake_cppcheck/cmake/ament_cmake_cppcheck_lint_hook.cmake;87;ament_cppcheck;/opt/ros/humble/share/ament_cmake_cppcheck/cmake/ament_cmake_cppcheck_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/barbe/ws_develop/ethercat_driver_ros2/ethercat_generic_plugins/ethercat_generic_slave/CMakeLists.txt;85;ament_package;/home/barbe/ws_develop/ethercat_driver_ros2/ethercat_generic_plugins/ethercat_generic_slave/CMakeLists.txt;0;")
add_test(cpplint "/usr/bin/python3.10" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/barbe/ws_develop/ethercat_driver_ros2/build/ethercat_generic_slave/test_results/ethercat_generic_slave/cpplint.xunit.xml" "--package-name" "ethercat_generic_slave" "--output-file" "/home/barbe/ws_develop/ethercat_driver_ros2/build/ethercat_generic_slave/ament_cpplint/cpplint.txt" "--command" "/opt/ros/humble/bin/ament_cpplint" "--xunit-file" "/home/barbe/ws_develop/ethercat_driver_ros2/build/ethercat_generic_slave/test_results/ethercat_generic_slave/cpplint.xunit.xml")
set_tests_properties(cpplint PROPERTIES  LABELS "cpplint;linter" TIMEOUT "120" WORKING_DIRECTORY "/home/barbe/ws_develop/ethercat_driver_ros2/ethercat_generic_plugins/ethercat_generic_slave" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_cpplint/cmake/ament_cpplint.cmake;68;ament_add_test;/opt/ros/humble/share/ament_cmake_cpplint/cmake/ament_cmake_cpplint_lint_hook.cmake;39;ament_cpplint;/opt/ros/humble/share/ament_cmake_cpplint/cmake/ament_cmake_cpplint_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/barbe/ws_develop/ethercat_driver_ros2/ethercat_generic_plugins/ethercat_generic_slave/CMakeLists.txt;85;ament_package;/home/barbe/ws_develop/ethercat_driver_ros2/ethercat_generic_plugins/ethercat_generic_slave/CMakeLists.txt;0;")
add_test(lint_cmake "/usr/bin/python3.10" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/barbe/ws_develop/ethercat_driver_ros2/build/ethercat_generic_slave/test_results/ethercat_generic_slave/lint_cmake.xunit.xml" "--package-name" "ethercat_generic_slave" "--output-file" "/home/barbe/ws_develop/ethercat_driver_ros2/build/ethercat_generic_slave/ament_lint_cmake/lint_cmake.txt" "--command" "/opt/ros/humble/bin/ament_lint_cmake" "--xunit-file" "/home/barbe/ws_develop/ethercat_driver_ros2/build/ethercat_generic_slave/test_results/ethercat_generic_slave/lint_cmake.xunit.xml")
set_tests_properties(lint_cmake PROPERTIES  LABELS "lint_cmake;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/barbe/ws_develop/ethercat_driver_ros2/ethercat_generic_plugins/ethercat_generic_slave" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_lint_cmake/cmake/ament_lint_cmake.cmake;47;ament_add_test;/opt/ros/humble/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;21;ament_lint_cmake;/opt/ros/humble/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/barbe/ws_develop/ethercat_driver_ros2/ethercat_generic_plugins/ethercat_generic_slave/CMakeLists.txt;85;ament_package;/home/barbe/ws_develop/ethercat_driver_ros2/ethercat_generic_plugins/ethercat_generic_slave/CMakeLists.txt;0;")
add_test(uncrustify "/usr/bin/python3.10" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/barbe/ws_develop/ethercat_driver_ros2/build/ethercat_generic_slave/test_results/ethercat_generic_slave/uncrustify.xunit.xml" "--package-name" "ethercat_generic_slave" "--output-file" "/home/barbe/ws_develop/ethercat_driver_ros2/build/ethercat_generic_slave/ament_uncrustify/uncrustify.txt" "--command" "/opt/ros/humble/bin/ament_uncrustify" "--xunit-file" "/home/barbe/ws_develop/ethercat_driver_ros2/build/ethercat_generic_slave/test_results/ethercat_generic_slave/uncrustify.xunit.xml")
set_tests_properties(uncrustify PROPERTIES  LABELS "uncrustify;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/barbe/ws_develop/ethercat_driver_ros2/ethercat_generic_plugins/ethercat_generic_slave" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_uncrustify/cmake/ament_uncrustify.cmake;70;ament_add_test;/opt/ros/humble/share/ament_cmake_uncrustify/cmake/ament_cmake_uncrustify_lint_hook.cmake;43;ament_uncrustify;/opt/ros/humble/share/ament_cmake_uncrustify/cmake/ament_cmake_uncrustify_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/barbe/ws_develop/ethercat_driver_ros2/ethercat_generic_plugins/ethercat_generic_slave/CMakeLists.txt;85;ament_package;/home/barbe/ws_develop/ethercat_driver_ros2/ethercat_generic_plugins/ethercat_generic_slave/CMakeLists.txt;0;")
add_test(xmllint "/usr/bin/python3.10" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/barbe/ws_develop/ethercat_driver_ros2/build/ethercat_generic_slave/test_results/ethercat_generic_slave/xmllint.xunit.xml" "--package-name" "ethercat_generic_slave" "--output-file" "/home/barbe/ws_develop/ethercat_driver_ros2/build/ethercat_generic_slave/ament_xmllint/xmllint.txt" "--command" "/opt/ros/humble/bin/ament_xmllint" "--xunit-file" "/home/barbe/ws_develop/ethercat_driver_ros2/build/ethercat_generic_slave/test_results/ethercat_generic_slave/xmllint.xunit.xml")
set_tests_properties(xmllint PROPERTIES  LABELS "xmllint;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/barbe/ws_develop/ethercat_driver_ros2/ethercat_generic_plugins/ethercat_generic_slave" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_xmllint/cmake/ament_xmllint.cmake;50;ament_add_test;/opt/ros/humble/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;18;ament_xmllint;/opt/ros/humble/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/barbe/ws_develop/ethercat_driver_ros2/ethercat_generic_plugins/ethercat_generic_slave/CMakeLists.txt;85;ament_package;/home/barbe/ws_develop/ethercat_driver_ros2/ethercat_generic_plugins/ethercat_generic_slave/CMakeLists.txt;0;")
subdirs("gmock")
subdirs("gtest")
