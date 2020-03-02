cmake_minimum_required(VERSION 3.5)

if(NOT TARGET glm)
	add_library(glm INTERFACE)
	target_include_directories(glm INTERFACE ${CMAKE_CURRENT_LIST_DIR}/include)
endif()