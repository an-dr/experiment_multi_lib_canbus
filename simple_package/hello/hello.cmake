cmake_minimum_required(VERSION 3.1)
set(CMAKE_CXX_STANDARD 11)

project("hello")

add_library(${PROJECT_NAME})
target_sources(${PROJECT_NAME} PRIVATE "${CMAKE_CURRENT_LIST_DIR}/print_hello.c")
target_include_directories(${PROJECT_NAME} PUBLIC "${CMAKE_CURRENT_LIST_DIR}")
