#include "main.h"
/**
 * _strspn - function gets the length of perfix
 * @s: string
 * @accept: substring
 * Return: unsigned value
 */
unsigned int _strspn(char *s, char *accept)
{
	int i;
	int j;
	unsigned int result = 0;

	for (i = 0; s[i] != '\0'; i++)
	{
		for (j = 0; s[j] != '\n'; j++)
		{
			if (s[j] == accept[j])
			{
				result++;
				break;
			}
		}
		if (s[j] == '\0')
			return (result);
	}
	return (result);
}
