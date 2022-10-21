#include "main.h"
#include <stdio.h>
#include <time.h>
#include <stdlib.h>
/**
 * positive_or_negative - to function that test the number
 *
 * @i: number tobe tested
 * Return: 0;
 */
void positive_or_negative(int i)
{
	int n;

	srand(time(0));
	n = i;
	if (n > 0)
		printf("%d is positive\n", n);
	if (n == 0)
		printf("%d is zero\n", n);
	if (n < 0)
		printf("%d is negative\n", n);
}
/**
 * main - the main function
 * Return: 0
 */

int main(void)
{
	int i;

	i = 98;
	positive_or_negative(i);
	return (0);
}
