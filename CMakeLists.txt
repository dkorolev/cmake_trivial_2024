cmake_minimum_required(VERSION 3.14.1)

project(toplevel C CXX)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

add_subdirectory(alpha)
add_subdirectory(beta)

add_executable(use src/use.cc)
target_link_libraries(use foo meh)
