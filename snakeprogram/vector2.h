#ifndef VECTOR2_H
#define VECTOR2_H

constexpr int GRID_WIDTH = 30;
constexpr int GRID_HEIGHT = 20;

struct Vector2 {
    int x;
    int y;

    Vector2(int x = 0, int y = 0) : x(x), y(y) {}

    Vector2 &operator+=(const Vector2 &other) {
        x += other.x;
        y += other.y;
        return *this;
    }

    bool operator==(const Vector2 &other) const {
        return x == other.x && y == other.y;
    }

    bool operator!=(const Vector2 &other) const {
        return !(*this == other);
    }
};

#endif // VECTOR2_H
