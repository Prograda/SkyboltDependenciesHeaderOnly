cmake_minimum_required(VERSION 3.5)

if(NOT TARGET httplib::httplib)
	add_library(httplib::httplib INTERFACE IMPORTED)
	target_include_directories(httplib::httplib INTERFACE ${CMAKE_CURRENT_LIST_DIR}/include)
endif()