#include "main.h"

/**
 * print_last_digit - prints the last digit of a number
 * @n: the number that printed
 *
 * Return: return the value of the last digit
 */
int print_last_digit(int n)
{
	int last_digit;

	last_digit = n % 10;

	return (last_digit);
}
