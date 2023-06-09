#include <iostream>
#include "game.h"

int main() {
    char key;
    // Print game instructions
    std::cout << "Welcome to the Snake game!\n";
    std::cout << "Use W (up), A (left), S (down), and D (right) to control the snake.\n";
    std::cout << "S:snake, F:fruit, the snake will grow after eating a fruit "
                 "and was represented as 'Sssss'. The capital 'S' is the head "
                 "of the snake."
                 "\n" ;
    std::cout << "Press ESC to quit the game at any time.\n";
    std::cout << "The game ends when the snake hits a wall or its own tail.\n";
    std::cout << "Are you ready? (Y/N): ";
    std::cin >> key;
    while (key != 'Y'){
        // Create and run game
        std::cout << "Are you ready? (Y/N):\n";
        std::cin >> key;
    }
    std::cout << "Good Luck!\n";
    Game game;
    game.run();

    return 0;
}
