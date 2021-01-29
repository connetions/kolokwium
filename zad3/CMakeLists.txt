cmake_minimum_required(VERSION 1.00)
project(zadanie4)
include_directories(include)
add_executable(zadanie4 src/libtest.cpp)

add_library(zad4_lib STATIC src/Student.cpp)
target_link_libraries(zadanie4 zad4_lib)

install(TARGETS zad4_lib DESTINATION /usr/lib)
install(TARGETS zadanie4 DESTINATION /usr/bin)
