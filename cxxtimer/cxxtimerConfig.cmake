cmake_minimum_required(VERSION 3.5)

if(NOT TARGET cxxtimer)
	add_library(cxxtimer INTERFACE)
	target_include_directories(cxxtimer INTERFACE ${CMAKE_CURRENT_LIST_DIR}/include)
endif()