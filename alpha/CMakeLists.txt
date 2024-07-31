cmake_minimum_required(VERSION 3.14.1)

project(alpha C CXX)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

add_library(foo src/foo.cc)
add_library(bar src/bar.cc)
add_library(baz src/baz.cc)

target_include_directories(foo PUBLIC ${PROJECT_SOURCE_DIR}/src)
target_include_directories(bar PUBLIC ${PROJECT_SOURCE_DIR}/src)
target_include_directories(baz PUBLIC ${PROJECT_SOURCE_DIR}/src)
