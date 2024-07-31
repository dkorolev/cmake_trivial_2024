cmake_minimum_required(VERSION 3.14.1)

project(beta C CXX)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

add_library(meh src/meh.cc)

target_include_directories(meh PUBLIC ${PROJECT_SOURCE_DIR}/src)
