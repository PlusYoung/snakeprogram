cmake_minimum_required(VERSION 3.20)
project(snakeprogram)

set(CMAKE_CXX_STANDARD 17)

add_executable(snakeprogram main.cpp game.cpp game.h fruit.cpp fruit.h snake.cpp snake.h vector2.h input.cpp input.h)
