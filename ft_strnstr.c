/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_strnstr.c                                       :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: ipepelia <ipepelia@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2019/09/10 15:27:34 by ipepelia          #+#    #+#             */
/*   Updated: 2019/10/24 16:19:00 by ipepelia         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

static	int	check(const char *str, const char *f, size_t nb)
{
	unsigned	char	*h;
	unsigned	char	*n;

	h = (unsigned char *)str;
	n = (unsigned char *)f;
	while (*n && *n == *h && nb > 0)
	{
		n++;
		h++;
		nb--;
	}
	if (*n == 0)
		return (1);
	else
		return (0);
}

char		*ft_strnstr(const char *str, const char *f, size_t nb)
{
	size_t i;

	i = 0;
	while ((unsigned char)str[i] && i < nb && *(unsigned char*)f)
	{
		if ((unsigned char)str[i] == *(unsigned char*)f)
			if (check(&str[i], f, nb - i) > 0)
				if (!(nb < ft_strlen(f)))
					return ((char*)str + i);
		i++;
	}
	if (((unsigned char)str[i] == *(unsigned char*)f
	&& (unsigned char)str[i] == 0) || *(unsigned char*)f == 0)
		return ((char*)str + i);
	return (NULL);
}
