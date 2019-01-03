cmake_minimum_required(VERSION 3.13)
project(Exarsise_Strings_Stream_LTC)


add_subdirectory(01.ReverseWord)
add_subdirectory(02.NumeralSystem)
add_subdirectory(03.Minesweeper)

set(CMAKE_CXX_STANDARD 14)

add_executable(Exarsise_Strings_Stream_LTC main.cpp)