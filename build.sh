#!/bin/sh
gcc -O2 -o led main.c && ./led "0123456789"
