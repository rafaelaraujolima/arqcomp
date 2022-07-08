# CMake generated Testfile for 
# Source directory: /home/rafael/Documentos/TFSim/systemc-2.3.3/examples/sysc/simple_fifo
# Build directory: /home/rafael/Documentos/TFSim/systemc-2.3.3/build/examples/sysc/simple_fifo
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(examples/sysc/simple_fifo/simple_fifo "/usr/bin/cmake" "-DTEST_EXE=/home/rafael/Documentos/TFSim/systemc-2.3.3/build/examples/sysc/simple_fifo/simple_fifo" "-DTEST_DIR=/home/rafael/Documentos/TFSim/systemc-2.3.3/build/examples/sysc/simple_fifo" "-DTEST_INPUT=" "-DTEST_GOLDEN=/home/rafael/Documentos/TFSim/systemc-2.3.3/examples/sysc/simple_fifo/golden.log" "-DTEST_FILTER=" "-DDIFF_COMMAND=/usr/bin/diff" "-DDIFF_OPTIONS=-u" "-P" "/home/rafael/Documentos/TFSim/systemc-2.3.3/cmake/run_test.cmake")
set_tests_properties(examples/sysc/simple_fifo/simple_fifo PROPERTIES  FAIL_REGULAR_EXPRESSION "^[*][*][*]ERROR" _BACKTRACE_TRIPLES "/home/rafael/Documentos/TFSim/systemc-2.3.3/examples/CMakeLists.txt;137;add_test;/home/rafael/Documentos/TFSim/systemc-2.3.3/examples/sysc/simple_fifo/CMakeLists.txt;44;configure_and_add_test;/home/rafael/Documentos/TFSim/systemc-2.3.3/examples/sysc/simple_fifo/CMakeLists.txt;0;")
