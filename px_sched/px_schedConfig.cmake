cmake_minimum_required(VERSION 3.5)

add_library(px_sched INTERFACE)
target_include_directories(px_sched INTERFACE ${CMAKE_CURRENT_LIST_DIR}/include)
