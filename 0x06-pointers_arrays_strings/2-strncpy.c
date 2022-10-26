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
	while (j < n && srs[j] != '\n')
	{
		dest[j] = src[j];
		j++;
	}
	while (j < n)
	{
		dest[j] = '\0';
		j++;
	}
	return (dest);
}
