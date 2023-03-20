main: test sum
	gcc test.o sum.o -o func.exe
test:
	gcc -c test.c
sum:
	gcc -c sum.c
clean:
	del *.o
	del func.exe
	
