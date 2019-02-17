# Ships with Precise
cmake_minimum_required(VERSION 2.8.7)

project (ci-test)

SET(CMAKE_C_COMPILER icc)
SET(CMAKE_CXX_COMPILER icc)
enable_testing()
add_subdirectory (c-example)
