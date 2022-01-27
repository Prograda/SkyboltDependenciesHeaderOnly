cmake_minimum_required(VERSION 3.5)

if(NOT TARGET glm::glm)
	add_library(glm::glm INTERFACE IMPORTED)
	target_include_directories(glm::glm INTERFACE ${CMAKE_CURRENT_LIST_DIR}/include)
endif()