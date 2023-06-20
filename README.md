# Snake Game 🐍

Welcome to the Snake Game project! This is a simple yet entertaining Snake Game, written in C++. This Readme file will guide you through building and running this game.

## Table of Contents

- [Project Structure](#project-structure)
- [Prerequisites](#prerequisites)
- [Building Instructions](#building-instructions)
- [Running Instructions](#running-instructions)
- [Gameplay Instructions](#gameplay-instructions)

## Project Structure

The project contains the following files:

```plaintext
.
├── main.cpp          # Main program file
├── game.cpp          # Source file related to the game logic
├── game.h            # Header file related to the game logic
├── fruit.cpp         # Source file related to the fruit
├── fruit.h           # Header file related to the fruit
├── snake.cpp         # Source file related to the snake
├── snake.h           # Header file related to the snake
├── vector2.h         # 2D Vector class for representing coordinates
├── input.cpp         # Source file for handling user input
├── input.h           # Header file for handling user input
└── CMakeLists.txt    # CMake configuration file
```

## Prerequisites

- **C++17 Compiler**: Make sure you have a C++ compiler that supports C++17.
- **CMake**: Version 3.20 or higher is required. You can download it from the [official website](https://cmake.org/download/).

## Building Instructions

1. **Clone or download this repository** to a local directory.

    ```sh
    git clone https://github.com/yourusername/snakeprogram.git
    cd snakeprogram
    ```

2. **Create a build directory** and navigate into it.

    ```sh
    mkdir build
    cd build
    ```

3. **Run CMake** to configure the project.

    ```sh
    cmake ..
    ```

4. **Build the project** using CMake or your compiler.

    ```sh
    cmake --build .
    ```

## Running Instructions

After building, you can find an executable named `snakeprogram` in the `build` directory. Run it from the command line to start the game:

```sh
./snakeprogram
```

## Gameplay Instructions
- Use the arrow keys to control the direction of the snake.
- Eating fruits makes the snake grow longer.
- The game ends if the snake hits the wall or itself.
- Try to achieve the highest score possible by eating as many fruits as you can without dying.
## 🚀 Enjoy the game!
