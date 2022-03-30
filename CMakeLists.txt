cmake_minimum_required(VERSION 3.12)

project(MyProject VERSION 1.0)

add_executable(${PROJECT_NAME} src/main.cpp)

add_library(
	say-hello SHARED
	src/hello.hpp
	src/hello.cpp
)

target_link_libraries(MyProject PUBLIC say-hello)

target_compile_features(${PROJECT_NAME} PUBLIC cxx_std_20)
