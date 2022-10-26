#include "main.h"
/**
 * _strncpy - copy the string with n
 * @dest: copy to
 * @src: copy from
 * @n: number of cpy
 * Return: dest
 */
char *_strncpy(char *dest, char *src, int n)
{
	int j;

	j = 0;
	while (j < n && src[j] != '\0')
	{
		dest[j] = '\0';
	}
	return (dest);
}
