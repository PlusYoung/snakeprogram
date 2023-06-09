#ifndef SNAKE_H
#define SNAKE_H

#include <vector>
#include "vector2.h"

enum class Direction { UP, DOWN, LEFT, RIGHT };

class Snake {
public:
    Snake();
    void changeDirection(Direction newDirection);
    void move();
    void grow();
    bool checkCollision() const;
    Vector2 getHeadPosition() const;
    bool isOnPosition(const Vector2 &position) const;

private:
    std::vector<Vector2> body;
    Direction direction;
    bool hasGrown;
};

#endif // SNAKE_H
