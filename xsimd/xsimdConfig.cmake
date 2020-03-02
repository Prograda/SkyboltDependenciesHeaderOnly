cmake_minimum_required(VERSION 3.5)
add_library(xsimd INTERFACE)

target_include_directories(xsimd INTERFACE ${CMAKE_CURRENT_LIST_DIR}/include)
