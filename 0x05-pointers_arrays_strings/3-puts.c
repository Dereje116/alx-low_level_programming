#include "main.h"

/**
 * _puts - prints the a string
 * @str: string to be print
 */
void _puts(char *str)
{
	while (*str != '\0')
	{
		_putchar(*str++);
	}
	_putchar('\n');
}

