  
all: work03.o
	gcc -o work03 work03.o

work03.o: work03.c
	gcc -c work03.c 

clear:
	rm *.o

