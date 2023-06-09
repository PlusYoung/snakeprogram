#include <iostream>
#include <chrono>
#include <thread>
#include <iomanip>

#include "game.h"
#include "input.h"

Game::Game() : snake(), fruit(), score(0), isRunning(true) {}

void Game::run() {
    using namespace std::chrono;
    high_resolution_clock::time_point prevTime = high_resolution_clock::now();

    while (isRunning) {
        high_resolution_clock::time_point currentTime = high_resolution_clock::now();
        duration<float> elapsedTime = duration_cast<duration<float>>(
                currentTime - prevTime);

        if (elapsedTime.count() >= 1) {  // Adjust the value to control the
            // snake's speed (increased to 2 seconds)
            if (kbhit()) {
                getInput();
            }
            update();
            render();
            prevTime = currentTime;
        }
    }
}

void Game::getInput() {
    if (kbhit()) {
        char key = getch();
        switch (key) {
            case 'w':
            case 'W':
                snake.changeDirection(Direction::UP);
                break;
            case 'a':
            case 'A':
                snake.changeDirection(Direction::LEFT);
                break;
            case 's':
            case 'S':
                snake.changeDirection(Direction::DOWN);
                break;
            case 'd':
            case 'D':
                snake.changeDirection(Direction::RIGHT);
                break;
            case 27:
                isRunning = false;
                break; // ESC key
        }
    }
}


void Game::update() {
    snake.move();
    if (snake.checkCollision()) {
        gameOver();
        return;
    }

    if (snake.getHeadPosition() == fruit.getPosition()) {
        snake.grow();
        score++;
        fruit.respawn();
    }
}

void Game::render() {
    clearScreen();  // Add this line

    for (int y = 0; y < GRID_HEIGHT; ++y) {
        for (int x = 0; x < GRID_WIDTH; ++x) {
            Vector2 position(x, y);

            if (snake.isOnPosition(position)) {
                std::cout << (position == snake.getHeadPosition() ? 'S' : 's');
            } else if (fruit.getPosition() == position) {
                std::cout << 'F';
            } else if (x == 0 || x == GRID_WIDTH - 1 || y == 0 ||
                       y == GRID_HEIGHT - 1) {
                std::cout << '#';
            } else {
                std::cout << ' ';
            }
        }
        std::cout << '\n';
    }
    std::cout << "Score: " << score << '\n';
}

void Game::gameOver() {
    isRunning = false;
    std::cout << "Game Over! Your final score is: " << score << '\n';
}

void Game::clearScreen() {
    std::cout << "\033[2J\033[1;1H";
}

