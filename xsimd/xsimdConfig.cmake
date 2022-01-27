cmake_minimum_required(VERSION 3.5)

if(NOT TARGET xsimd::xsimd)
	add_library(xsimd::xsimd INTERFACE IMPORTED)
	target_include_directories(xsimd::xsimd INTERFACE ${CMAKE_CURRENT_LIST_DIR}/include)
endif()