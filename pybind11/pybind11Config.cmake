cmake_minimum_required(VERSION 3.5)

if(NOT TARGET pybind11)
	add_library(pybind11 INTERFACE)
	target_include_directories(pybind11 INTERFACE ${CMAKE_CURRENT_LIST_DIR}/include)
endif()

set(CMAKE_MODULE_PATH ${CMAKE_MODULE_PATH} "${CMAKE_CURRENT_LIST_DIR}/cmake")