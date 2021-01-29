myProgram: main.o employee.o address.o
	g++ $+ -o $@
%.o: %.cpp
	g++ -c -Wall -ansi -pedantic $<

main.o: employee.h address.h

employee: address.h
