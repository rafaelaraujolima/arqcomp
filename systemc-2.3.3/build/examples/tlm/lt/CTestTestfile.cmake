# CMake generated Testfile for 
# Source directory: /home/rafael/Documentos/TFSim/systemc-2.3.3/examples/tlm/lt
# Build directory: /home/rafael/Documentos/TFSim/systemc-2.3.3/build/examples/tlm/lt
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(examples/tlm/lt/lt "/usr/bin/cmake" "-DTEST_EXE=/home/rafael/Documentos/TFSim/systemc-2.3.3/build/examples/tlm/lt/lt" "-DTEST_DIR=/home/rafael/Documentos/TFSim/systemc-2.3.3/build/examples/tlm/lt" "-DTEST_INPUT=" "-DTEST_GOLDEN=/home/rafael/Documentos/TFSim/systemc-2.3.3/examples/tlm/lt/results/expected.log" "-DTEST_FILTER=" "-DDIFF_COMMAND=/usr/bin/diff" "-DDIFF_OPTIONS=-u" "-P" "/home/rafael/Documentos/TFSim/systemc-2.3.3/cmake/run_test.cmake")
set_tests_properties(examples/tlm/lt/lt PROPERTIES  FAIL_REGULAR_EXPRESSION "^[*][*][*]ERROR" _BACKTRACE_TRIPLES "/home/rafael/Documentos/TFSim/systemc-2.3.3/examples/CMakeLists.txt;137;add_test;/home/rafael/Documentos/TFSim/systemc-2.3.3/examples/tlm/lt/CMakeLists.txt;61;configure_and_add_test;/home/rafael/Documentos/TFSim/systemc-2.3.3/examples/tlm/lt/CMakeLists.txt;0;")
