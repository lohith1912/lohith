ABC.exe: main.o fact.o fibi.o add.c
	gcc -o ABC.exe main.o fact.o fibi.o
main.o: main.c
	gcc -c main.c
fact.o: fact.c
	gcc -c fact.c
fibi.o: fibi.c
	gcc -c fibi.c
add.o: add.c
	gcc -c add.c
