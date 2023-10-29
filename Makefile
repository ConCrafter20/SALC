all: assemble link

assemble:
	nasm -felf64 src/main.asm -o build/main.o
	nasm -felf64 src/var.asm -o build/var.o

link:
	ld build/main.o build/var.o -o build/main
	
	