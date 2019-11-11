/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_strmap.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: ipepelia <ipepelia@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2019/09/13 13:49:22 by ipepelia          #+#    #+#             */
/*   Updated: 2019/09/20 19:04:11 by ipepelia         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

char	*ft_strmap(char const *s, char (*f)(char))
{
	size_t	i;
	char	*map;
	size_t	size;

	if (s == NULL || f == NULL)
		return (NULL);
	size = ft_strlen(s);
	if ((map = ft_strnew(size)) != NULL)
	{
		i = 0;
		while (s[i])
		{
			map[i] = (*f)(s[i]);
			i++;
		}
		map[i] = 0;
		return (map);
	}
	return (NULL);
}
