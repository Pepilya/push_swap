/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_strjoin.c                                       :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: ipepelia <ipepelia@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2019/09/13 18:17:51 by ipepelia          #+#    #+#             */
/*   Updated: 2019/10/24 16:05:57 by ipepelia         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

char	*ft_strjoin(char const *s1, char const *s2)
{
	char	*buf;
	char	*p;

	if (s1 == NULL && s2 == NULL)
		return (NULL);
	if (s1 == NULL)
		if (!(buf = ft_strnew(ft_strlen((char*)s2))))
			return (NULL);
	if (s2 == NULL)
		if (!(buf = ft_strnew(ft_strlen((char*)s1))))
			return (NULL);
	if (s1 != NULL && s2 != NULL)
		if (!(buf = ft_strnew(ft_strlen((char*)s1) + ft_strlen((char*)s2))))
			return (NULL);
	p = buf;
	if (s1 != NULL)
		while (*s1)
			*buf++ = *s1++;
	if (s2 != NULL)
		while (*s2 && s2)
			*buf++ = *s2++;
	*buf = 0;
	return (p);
}
