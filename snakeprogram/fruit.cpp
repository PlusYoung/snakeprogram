#include <cstdlib>
#include "fruit.h"

Fruit::Fruit() {
    respawn();
}

void Fruit::respawn() {
    position.x = 1 + std::rand() % (GRID_WIDTH - 2);
    position.y = 1 + std::rand() % (GRID_HEIGHT - 2);
}

Vector2 Fruit::getPosition() const {
    return position;
}
