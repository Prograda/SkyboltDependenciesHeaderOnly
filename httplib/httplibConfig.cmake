cmake_minimum_required(VERSION 3.5)
add_library(httplib INTERFACE)

target_include_directories(httplib INTERFACE ${CMAKE_CURRENT_LIST_DIR}/include)
