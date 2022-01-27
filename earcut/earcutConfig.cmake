cmake_minimum_required(VERSION 3.5)

if(NOT TARGET earcut::earcut)
	add_library(earcut::earcut INTERFACE IMPORTED)
	target_include_directories(earcut::earcut INTERFACE ${CMAKE_CURRENT_LIST_DIR}/include)
endif()