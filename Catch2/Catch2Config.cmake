cmake_minimum_required(VERSION 3.5)

if(NOT TARGET Catch2)
	add_library(Catch2 INTERFACE)
	target_include_directories(Catch2 INTERFACE ${CMAKE_CURRENT_LIST_DIR}/include)
endif()