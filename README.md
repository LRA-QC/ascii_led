# ascii_led
C program that draws text in bigger size with ascii characters (similar to figlet). The current version
supports only numbers but text will be added. A custom font is embedded in the code.

# Goal

I don't recall the original page, but there was fun exercise to write a program that renders numbers
with big ascii characters with the least amount of code. This is my own version which is very small.

The objective was to have minimal lines of code and not speed of execution.

# Build

chmod +x build.sh
./build.sh

# Usage

You must supply a number as an argument

example : 
./led 2023
./led 12334567890


# TODO

- add letters [A-Z] and some symbols [;:='"]
- keep the code minimal

