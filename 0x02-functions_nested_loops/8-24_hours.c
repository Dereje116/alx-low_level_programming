#include "main.h"

/**
 * jack_bauer - print evry minute of day
 * Return: Always 0
 */

void jack_bauer(void)
{
	int a, b, c, d, e;

	for (a = 0; a <= 2; a++)
	{
		for (b = 0; b <= 9; b++)
		{
			for (c = 0; c <= 3; c++)
			{
				for (d = 0; d <= 5; d++)
				{
					for (e = 0; e <= 9; e++)
					{
						_putchar(a);
						if (a <= 1)
						{
							_putchar(b);
						}
						else
							_putchar(c);
						_putchar(':');
						_putchar(d);
						_putchar(e);
						_putchar('\n');
					}
				}
			}
		}
	}
}
