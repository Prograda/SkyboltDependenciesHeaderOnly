cmake_minimum_required(VERSION 3.5)

if(NOT TARGET nlohmann_json::nlohmann_json)
	add_library(nlohmann_json::nlohmann_json INTERFACE IMPORTED)
	target_include_directories(nlohmann_json::nlohmann_json INTERFACE ${CMAKE_CURRENT_LIST_DIR}/include)
endif()