# Ships with Precise
cmake_minimum_required(VERSION 2.8.7)

project (ci-test)

SET(CMAKE_C_COMPILER gcc)
SET(CMAKE_CXX_COMPILER gcc)
enable_testing()
add_subdirectory (c-example)
