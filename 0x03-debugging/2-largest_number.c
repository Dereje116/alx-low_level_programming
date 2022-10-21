#include <stdio.h>
#include "main.h"
/**
 * main - prints the largest of three integers
 * largest_number - value of the largest number
 * Return: 0
 */

int main(void)
{
	int a, b, c;
	int largest;

	a = 972;
	b = -98;
	c = 0;
	largest = largest_number(a, b, c);

	printf("%d is the largest number\n", largest);
	return (0);
}
/**
 * largest_number - retruns largest number of three
 * @a: frist integer
 * @b: second integer
 * @c: third integer
 * Return: the largest number
 */

int largest_number(int a, int b, int c)
{
	int largest;

	if (a > b && a > c)
	{
		largest = a;
	}
	else if (b > a && b > c)
	{
		largest = b;
	}
	else
		largest = c;
	return (largest);
}
