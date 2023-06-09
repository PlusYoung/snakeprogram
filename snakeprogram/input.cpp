#include "input.h"
#include <iostream>
#include <termios.h>
#include <unistd.h>
#include <poll.h>

// Function to get a single character from the user without waiting for Enter to be pressed
char getch() {
    char buf = 0;
    struct termios old = {0};

    // Get the current terminal settings
    if (tcgetattr(0, &old) < 0) {
        perror("tcsetattr()");
    }

    // Turn off canonical mode and echo mode
    old.c_lflag &= ~ICANON;
    old.c_lflag &= ~ECHO;

    // Set the minimum number of input characters to read
    old.c_cc[VMIN] = 1;
    old.c_cc[VTIME] = 0;

    // Apply the new terminal settings
    if (tcsetattr(0, TCSANOW, &old) < 0) {
        perror("tcsetattr ICANON");
    }

    // Read a single character from stdin
    if (read(0, &buf, 1) < 0) {
        perror("read()");
    }

    // Restore the original terminal settings
    old.c_lflag |= ICANON;
    old.c_lflag |= ECHO;
    if (tcsetattr(0, TCSADRAIN, &old) < 0) {
        perror("tcsetattr ~ICANON");
    }

    return buf;
}

// Function to check if there's any input available in the keyboard buffer
bool kbhit() {
    struct pollfd fds[1];
    fds[0].fd = 0; // stdin
    fds[0].events = POLLIN;

    // Check if there's any input available using poll
    return poll(fds, 1, 0) > 0;
}
