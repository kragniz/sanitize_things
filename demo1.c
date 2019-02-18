#include <stdio.h>

int main(int argc, char **argv)
{
	int array[3] = { 0 };
	printf("array[%i]: %i\n", argc, array[argc]);
}
