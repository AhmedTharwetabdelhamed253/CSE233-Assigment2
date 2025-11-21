linker_out: file1.o file2.o
	 gcc file1.o file2.o -o linker_out

file1.o: file1.c
	 gcc -c file1.c

file2.o: file2.c
	 gcc -c file2.c

loadprocess:loader_program 

louder: loader_program.c
	 gcc loader_program.c -o loader_program

ldd:
	 ldd loader_program

fork_process:
	 gcc fork_process.c -o fork_process
	 ./fork_process
