cmake_minimum_required(VERSION 3.5)

if(NOT TARGET cxxtimer::cxxtimer)
	add_library(cxxtimer::cxxtimer INTERFACE IMPORTED)
	target_include_directories(cxxtimer::cxxtimer INTERFACE ${CMAKE_CURRENT_LIST_DIR}/include)
endif()