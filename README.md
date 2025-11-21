Assignment 2 – Basic Forks and C Style Development

This repository contains all examples from Lab-5 for Assignment 2.
The examples include compilation of object files, linking, process creation with fork(), and understanding loader and linker behaviour.

Files

file1.c – Contains the hello() function and a main() that calls it.

file2.c – Prints a simple program message.

fork_process.c – Demonstrates fork() and child/parent process output.

loader_program.c – Program used to inspect loader behaviour.

Makefile – Compiles and links all examples.

answers.txt – Explanations of all code and concepts.

LICENSE – MIT License file.

screenshots/ – Screenshots of compilation and execution.

Installation / Build

Compile all programs:

make


Compile specific programs:

make linker_out
make fork_process
make loader_program

Usage

Run each program:

./linker_out
./file2
./fork_process
./loader_program


Inspect dynamic libraries for loader:

ldd loader_program

Contributing

Pull requests are welcome.
For major changes, please open an issue first to discuss what you would like to change.

License

MIT License
