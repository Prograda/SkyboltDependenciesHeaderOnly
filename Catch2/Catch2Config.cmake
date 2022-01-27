cmake_minimum_required(VERSION 3.5)

if(NOT TARGET Catch2::Catch2)
	add_library(Catch2::Catch2 INTERFACE IMPORTED)
	target_include_directories(Catch2::Catch2 INTERFACE ${CMAKE_CURRENT_LIST_DIR}/include)
endif()