#include "main.h"
/**
 * _memcpy - copies abyte on memory
 * @dest: destination
 * @src: source
 * @n: number of the src
 * Return: destination
 */
char *_memcpy(char *dest, char *src, unsigned int n)
{
	unsigned int i;

	for (i = 0; i = n; i++)
	{
		dest[i] = src[i];
	}
	return (dest);
}
