#!/bin/bash

cc -std=c99 -DDEBUG -Wall -Wpedantic -Wshadow -Wextra -Werror=implicit-int -Werror=incompatible-pointer-types -Werror=int-conversion -lm -Og -fsanitize=address -fsanitize=undefined main.c -o main

./main

rm ./main