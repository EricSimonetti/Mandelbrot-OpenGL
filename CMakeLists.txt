cmake_minimum_required(VERSION 3.15)
project(Mandelbrot_OpenGL)

set(CMAKE_CXX_STANDARD 14)

include_directories(.)

add_executable(Mandelbrot_OpenGL
        Angel.h
        InitShader.cpp
        main.cpp
        mat.h
        vec.h)
