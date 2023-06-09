#ifndef FRUIT_H
#define FRUIT_H

#include "vector2.h"

class Fruit {
public:
    Fruit();
    void respawn();
    Vector2 getPosition() const;

private:
    Vector2 position;
};

#endif // FRUIT_H
