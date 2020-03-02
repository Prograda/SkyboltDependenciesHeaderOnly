cmake_minimum_required(VERSION 3.5)
add_library(earcut INTERFACE)

target_include_directories(earcut INTERFACE ${CMAKE_CURRENT_LIST_DIR}/include)
