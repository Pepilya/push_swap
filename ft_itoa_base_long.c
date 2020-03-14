#include <stdio.h>
#include "../printf.h"
#include <stdlib.h>

static	char	*formstr(char *str, long long int n, int base, int size) {
	int sign;

	sign = 0;
	if (n < 0)
	{
		n *= -1;
		sign = -1;
	}
	while (size + sign >= 0) {
		if (n % base < 10) {
			str[size] = n % base + '0';
			n = n / base;
		} else {
			str[size] = n % base + 'a' - 10;
			n = n / base;
		}
		size--;
	}
	if (size == 0)
		str[size] = '-';
	return (str);
}

	char			*ft_itoa_base_long(long long int n, int base)
	{
		long long int i;
		int		size;
		char	*str;
		int     sign;

		i = n;
		size = 0;
		if (n < 0)
		{
			size++;
			n *= -1;
		}
		while ((n /= base) >= 1)
			size++;
		if (!(str = (char*)malloc(size + 2)))
			return (NULL);
		ft_bzero(str, size + 2);
		str = formstr(str, i, base, size);
		return (str);
	}