cmake_minimum_required(VERSION 3.15)
project(sort03 C)

set(CMAKE_C_STANDARD 11)

include_directories(.)

add_executable(sort03
        data.c
        data.h
        main.c
        mergesort.c
        mergesort.h
        utils.c
        utils.h compare_strategy.c compare_strategy.h)
