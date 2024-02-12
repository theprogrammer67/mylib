# project specific information
cmake_minimum_required(VERSION 3.14)
project(mylib)
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY bin)
set(CMAKE_BUILD_TYPE Debug)
add_library(mylib SHARED ../mylib.cpp
  ../mylib.h)