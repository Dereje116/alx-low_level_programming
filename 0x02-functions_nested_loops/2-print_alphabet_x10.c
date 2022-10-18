#include "main.h"

/**
 * print_alphabet_x10 : entry
 * 
 */

void print_alphabet_x10(void)
{
	int i;
	char letter;

	for (i = 0; i <= 10; i++)
		for (letter = 'a'; letter <= 'z'; letter++)
			_putchar(letter);
	i++;
	_putchar('\n');
}
