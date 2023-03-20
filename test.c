#include <stdio.h>
extern int sum(int, int);
int main(void){
	int a = 40, b = -50;
	printf("%d", sum(a, b));
	return 0;
}