#ifndef GAME_H
#define GAME_H

#include "snake.h"
#include "fruit.h"

class Game {
public:
    Game();
    void run();
    void getInput();
    void update();
    void render();
    void gameOver();
    static void clearScreen();

private:
    Snake snake;
    Fruit fruit;
    int score;
    bool isRunning;
};

#endif // GAME_H
