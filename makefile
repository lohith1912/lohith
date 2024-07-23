ABC.exe: main.o fact.o fibi.o
	gcc -o ABC.exe main.o fact.o fibi.o
main.o: main.c
	gcc -c main.c
fact.o: fact.c
	gcc -c fact.c
fibi.o: fibi.o
	gcc -c fibi.c
