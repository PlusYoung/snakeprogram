#include "snake.h"

Snake::Snake() : body(1, {GRID_WIDTH / 2, GRID_HEIGHT / 2}), direction(Direction::RIGHT), hasGrown(false) {}

void Snake::changeDirection(Direction newDirection) {
    direction = newDirection;
}

void Snake::move() {
    Vector2 offset;

    switch (direction) {
        case Direction::UP: offset = {0, -1}; break;
        case Direction::DOWN: offset = {0, 1}; break;
        case Direction::LEFT: offset = {-1, 0}; break;
        case Direction::RIGHT: offset = {1, 0}; break;
    }

    if (!hasGrown) {
        for (size_t i = body.size() - 1; i > 0; --i) {
            body[i] = body[i - 1];
        }
    } else {
        body.push_back(body.back());
        hasGrown = false;
    }

    body[0] += offset;
}

void Snake::grow() {
    hasGrown = true;
}

bool Snake::checkCollision() const {
    for (size_t i = 1; i < body.size(); ++i) {
        if (body[0] == body[i]) {
            return true;
        }
    }

    if (body[0].x <= 0 || body[0].x >= GRID_WIDTH - 1 || body[0].y <= 0 || body[0].y >= GRID_HEIGHT - 1) {
        return true;
    }

    return false;
}

Vector2 Snake::getHeadPosition() const {
    return body[0];
}

bool Snake::isOnPosition(const Vector2 &position) const {
    for (const auto &part : body) {
        if (part == position) {
            return true;
        }
    }
    return false;
}
