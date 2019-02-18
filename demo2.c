#include <stdio.h>
#include <stdlib.h>

int main(int argc, char **argv)
{
	int *thing = malloc(sizeof(*thing));
	*thing = 5;

	if (argc > 1)
		free(thing);

	printf("thing: %i\n", *thing);
	free(thing);
}
