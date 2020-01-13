cmake_minimum_required(VERSION 3.15)
project(sort02 C)

set(CMAKE_C_STANDARD 11)

include_directories(.)

add_executable(sort02
        main.c
        mergesort.c
        mergesort.h
        utils.c
        utils.h array_of_data.c array_of_data.h)
