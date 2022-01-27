cmake_minimum_required(VERSION 3.5)

if(NOT TARGET px_sched::px_sched)
	add_library(px_sched::px_sched INTERFACE IMPORTED)
	target_include_directories(px_sched::px_sched INTERFACE ${CMAKE_CURRENT_LIST_DIR}/include)
endif()