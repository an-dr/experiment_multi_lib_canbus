cmake_minimum_required(VERSION 3.1)
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_PREFIX_PATH .)
find_package(hello 1.0.0 REQUIRED)

project("simple_package")

add_executable(${PROJECT_NAME} main.c)
target_link_libraries(${PROJECT_NAME} hello)

#https://github.com/rjhcnf/cmake_tutorial