/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_strsplit.c                                      :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: ipepelia <ipepelia@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2019/09/16 12:21:35 by ipepelia          #+#    #+#             */
/*   Updated: 2019/10/24 16:14:16 by ipepelia         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

static	char	*clean(char **buf, int n)
{
	int i;

	i = 0;
	while (i < n && buf[i])
	{
		free(buf[i]);
		buf[i] = NULL;
		i++;
	}
	free(buf);
	buf = NULL;
	return (NULL);
}

static	int		lenof(char const *s, char c)
{
	int i;

	i = 0;
	while (s[i] != c && s[i])
		i++;
	return (i);
}

static	char	*newarr(char **buf, char const *s, char c, size_t n)
{
	size_t	size;

	size = lenof(s, c);
	if (size + 1 > 0)
		if (!(buf[n] = (char*)malloc(size + 1)))
			return (clean(buf, n - 1));
	buf[n] = ft_strncpy(buf[n], s, size + 1);
	if (buf[n][size] != 0)
		buf[n][size] = 0;
	return (buf[n]);
}

static	int		countwords(char const *s, char c)
{
	int n;
	int i;

	n = 0;
	i = 0;
	while (s[i])
	{
		if ((s[i + 1] == c && s[i] != c) || (s[i + 1] == 0 && s[i] != c))
			n++;
		i++;
	}
	return (n);
}

char			**ft_strsplit(char const *s, char c)
{
	char	**buf;
	size_t	count;
	size_t	j;

	if (s == NULL)
		return (NULL);
	count = countwords(s, c);
	buf = NULL;
	if (count + 1 > 0)
		if (!(buf = (char**)malloc(sizeof(char*) * count + 1)))
			return (NULL);
	j = 0;
	while (*s)
	{
		if (*s != c)
		{
			if (!(newarr(buf, s, c, j)))
				return (NULL);
			j++;
			s = s + (lenof(s, c) - 1);
		}
		s++;
	}
	buf[j] = NULL;
	return (buf);
}
