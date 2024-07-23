ABC.exe: main.o fact.o fibi.o
	gcc -o ABC.exe main.o fact.o fibi.o
%.o: %.c
	gcc -c %.c
