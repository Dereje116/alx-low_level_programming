#include "main.h"

/**
 * _putchar - write the character c to stdout
 * @c: char to be printed
 * Return: on sucess
 */
int _putchar(char c)
{
	return (write(1, &c,1));
}
