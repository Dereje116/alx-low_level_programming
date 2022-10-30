#include "main.h"
/**
 * largest_number - evalute the integre and print the largest
 * @a: frist integer
 * @b: second integer
 * @c: third integer
 * Return: largest numbef
 */
int largest_number(int a, int b, int c)
{
	int largest;

	if (a > b)
	{
		if (b > c)
			largest = a;
		else if (a > c)
			largest = a;
		else
			largest = c;
	}
	else
	{
		if (b < c)
			largest = c;
		else
			largest = b;
	}
	return (largest);
}
