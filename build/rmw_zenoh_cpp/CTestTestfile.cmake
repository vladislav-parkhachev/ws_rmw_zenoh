# CMake generated Testfile for 
# Source directory: /home/robokvant/ws_rmw_zenoh/src/rmw_zenoh/rmw_zenoh_cpp
# Build directory: /home/robokvant/ws_rmw_zenoh/build/rmw_zenoh_cpp
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(copyright "/usr/bin/python3" "-u" "/opt/ros/jazzy/share/ament_cmake_test/cmake/run_test.py" "/home/robokvant/ws_rmw_zenoh/build/rmw_zenoh_cpp/test_results/rmw_zenoh_cpp/copyright.xunit.xml" "--package-name" "rmw_zenoh_cpp" "--output-file" "/home/robokvant/ws_rmw_zenoh/build/rmw_zenoh_cpp/ament_copyright/copyright.txt" "--command" "/opt/ros/jazzy/bin/ament_copyright" "--xunit-file" "/home/robokvant/ws_rmw_zenoh/build/rmw_zenoh_cpp/test_results/rmw_zenoh_cpp/copyright.xunit.xml" "--exclude" "src/detail/simplified_xxhash3.cpp" "src/detail/simplified_xxhash3.hpp")
set_tests_properties(copyright PROPERTIES  LABELS "copyright;linter" TIMEOUT "200" WORKING_DIRECTORY "/home/robokvant/ws_rmw_zenoh/src/rmw_zenoh/rmw_zenoh_cpp" _BACKTRACE_TRIPLES "/opt/ros/jazzy/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/jazzy/share/ament_cmake_copyright/cmake/ament_copyright.cmake;51;ament_add_test;/home/robokvant/ws_rmw_zenoh/src/rmw_zenoh/rmw_zenoh_cpp/CMakeLists.txt;102;ament_copyright;/home/robokvant/ws_rmw_zenoh/src/rmw_zenoh/rmw_zenoh_cpp/CMakeLists.txt;0;")
add_test(cpplint "/usr/bin/python3" "-u" "/opt/ros/jazzy/share/ament_cmake_test/cmake/run_test.py" "/home/robokvant/ws_rmw_zenoh/build/rmw_zenoh_cpp/test_results/rmw_zenoh_cpp/cpplint.xunit.xml" "--package-name" "rmw_zenoh_cpp" "--output-file" "/home/robokvant/ws_rmw_zenoh/build/rmw_zenoh_cpp/ament_cpplint/cpplint.txt" "--command" "/opt/ros/jazzy/bin/ament_cpplint" "--xunit-file" "/home/robokvant/ws_rmw_zenoh/build/rmw_zenoh_cpp/test_results/rmw_zenoh_cpp/cpplint.xunit.xml" "--exclude" "src/detail/ordered_hash.hpp" "src/detail/ordered_map.hpp")
set_tests_properties(cpplint PROPERTIES  LABELS "cpplint;linter" TIMEOUT "120" WORKING_DIRECTORY "/home/robokvant/ws_rmw_zenoh/src/rmw_zenoh/rmw_zenoh_cpp" _BACKTRACE_TRIPLES "/opt/ros/jazzy/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/jazzy/share/ament_cmake_cpplint/cmake/ament_cpplint.cmake;78;ament_add_test;/home/robokvant/ws_rmw_zenoh/src/rmw_zenoh/rmw_zenoh_cpp/CMakeLists.txt;103;ament_cpplint;/home/robokvant/ws_rmw_zenoh/src/rmw_zenoh/rmw_zenoh_cpp/CMakeLists.txt;0;")
add_test(lint_cmake "/usr/bin/python3" "-u" "/opt/ros/jazzy/share/ament_cmake_test/cmake/run_test.py" "/home/robokvant/ws_rmw_zenoh/build/rmw_zenoh_cpp/test_results/rmw_zenoh_cpp/lint_cmake.xunit.xml" "--package-name" "rmw_zenoh_cpp" "--output-file" "/home/robokvant/ws_rmw_zenoh/build/rmw_zenoh_cpp/ament_lint_cmake/lint_cmake.txt" "--command" "/opt/ros/jazzy/bin/ament_lint_cmake" "--xunit-file" "/home/robokvant/ws_rmw_zenoh/build/rmw_zenoh_cpp/test_results/rmw_zenoh_cpp/lint_cmake.xunit.xml")
set_tests_properties(lint_cmake PROPERTIES  LABELS "lint_cmake;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/robokvant/ws_rmw_zenoh/src/rmw_zenoh/rmw_zenoh_cpp" _BACKTRACE_TRIPLES "/opt/ros/jazzy/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/jazzy/share/ament_cmake_lint_cmake/cmake/ament_lint_cmake.cmake;47;ament_add_test;/home/robokvant/ws_rmw_zenoh/src/rmw_zenoh/rmw_zenoh_cpp/CMakeLists.txt;104;ament_lint_cmake;/home/robokvant/ws_rmw_zenoh/src/rmw_zenoh/rmw_zenoh_cpp/CMakeLists.txt;0;")
add_test(uncrustify "/usr/bin/python3" "-u" "/opt/ros/jazzy/share/ament_cmake_test/cmake/run_test.py" "/home/robokvant/ws_rmw_zenoh/build/rmw_zenoh_cpp/test_results/rmw_zenoh_cpp/uncrustify.xunit.xml" "--package-name" "rmw_zenoh_cpp" "--output-file" "/home/robokvant/ws_rmw_zenoh/build/rmw_zenoh_cpp/ament_uncrustify/uncrustify.txt" "--command" "/opt/ros/jazzy/bin/ament_uncrustify" "--xunit-file" "/home/robokvant/ws_rmw_zenoh/build/rmw_zenoh_cpp/test_results/rmw_zenoh_cpp/uncrustify.xunit.xml" "--exclude" "src/detail/ordered_hash.hpp" "src/detail/ordered_map.hpp")
set_tests_properties(uncrustify PROPERTIES  LABELS "uncrustify;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/robokvant/ws_rmw_zenoh/src/rmw_zenoh/rmw_zenoh_cpp" _BACKTRACE_TRIPLES "/opt/ros/jazzy/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/jazzy/share/ament_cmake_uncrustify/cmake/ament_uncrustify.cmake;85;ament_add_test;/home/robokvant/ws_rmw_zenoh/src/rmw_zenoh/rmw_zenoh_cpp/CMakeLists.txt;105;ament_uncrustify;/home/robokvant/ws_rmw_zenoh/src/rmw_zenoh/rmw_zenoh_cpp/CMakeLists.txt;0;")
add_test(xmllint "/usr/bin/python3" "-u" "/opt/ros/jazzy/share/ament_cmake_test/cmake/run_test.py" "/home/robokvant/ws_rmw_zenoh/build/rmw_zenoh_cpp/test_results/rmw_zenoh_cpp/xmllint.xunit.xml" "--package-name" "rmw_zenoh_cpp" "--output-file" "/home/robokvant/ws_rmw_zenoh/build/rmw_zenoh_cpp/ament_xmllint/xmllint.txt" "--command" "/opt/ros/jazzy/bin/ament_xmllint" "--xunit-file" "/home/robokvant/ws_rmw_zenoh/build/rmw_zenoh_cpp/test_results/rmw_zenoh_cpp/xmllint.xunit.xml")
set_tests_properties(xmllint PROPERTIES  LABELS "xmllint;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/robokvant/ws_rmw_zenoh/src/rmw_zenoh/rmw_zenoh_cpp" _BACKTRACE_TRIPLES "/opt/ros/jazzy/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/jazzy/share/ament_cmake_xmllint/cmake/ament_xmllint.cmake;50;ament_add_test;/home/robokvant/ws_rmw_zenoh/src/rmw_zenoh/rmw_zenoh_cpp/CMakeLists.txt;106;ament_xmllint;/home/robokvant/ws_rmw_zenoh/src/rmw_zenoh/rmw_zenoh_cpp/CMakeLists.txt;0;")
