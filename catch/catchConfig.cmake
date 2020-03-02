cmake_minimum_required(VERSION 3.5)

if(NOT TARGET catch)
	add_library(catch INTERFACE)
	target_include_directories(catch INTERFACE ${CMAKE_CURRENT_LIST_DIR}/include)
endif()