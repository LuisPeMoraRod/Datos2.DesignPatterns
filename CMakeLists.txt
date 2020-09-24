cmake_minimum_required(VERSION 3.17)
project(DesignPatterns)

set(CMAKE_CXX_STANDARD 20)

add_executable(DesignPatterns main.cpp Person.cpp Person.h Builder.cpp Builder.h Singleton.cpp Singleton.h)