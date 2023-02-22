objects = addition.o subtraction.o multiplication.o division.o

calculator: main.o $(objects)
	cc -o calculator main.o $(objects)

main.o: main.c operations.h
	cc -c main.c -I.

$(objects): %.o:%.c
	cc -c $^ -o $@

clean:
	rm -f calculator *.o
