#include "main.h"
/**
 * _strchr - strchr under s function
 * @s: the source
 * @c: the character
 * Return: Null or character
 */
char *_strchr(char *s, char c)
{
	char *p = NULL;

	p = strchr(s, c);

	return (p);
}
