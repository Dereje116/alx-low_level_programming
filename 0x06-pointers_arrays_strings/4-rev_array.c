#include "main.h"
/**
 * reverse_array - reversiglng the integer of array
 * @a: number of elements in array
 * @n: nubre of elemnfs
 * Return: rev
 */
void reverse_array(int *a, int n)
{
	int i;
	int j;

	for (i = 0; i < n; i++)
	{
		n--;
		i = a[i];
		a[i] = a[n];
		a[n] = j;
	}
}
