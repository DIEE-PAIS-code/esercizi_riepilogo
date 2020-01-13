cmake_minimum_required(VERSION 3.15)
project(sort01 C)

set(CMAKE_C_STANDARD 99)

add_executable(sort01 main.c mergesort.c mergesort.h utils.c utils.h)