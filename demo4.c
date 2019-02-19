#include <stdio.h>

int main(int argc, char **argv)
{
	int k = 0x7fffffff;
	k += (argc - 1);
	printf("k: %i\n", k);
}
