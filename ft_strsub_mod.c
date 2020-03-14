/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_strsub.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: ipepelia <ipepelia@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2019/09/13 15:02:30 by ipepelia          #+#    #+#             */
/*   Updated: 2019/09/20 19:13:25 by ipepelia         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

char			*ft_strsub_mod(char const *s, unsigned int start, size_t len, char mod)
{
	size_t  i;
	size_t	j;
	char	*buf;

	if (s == NULL)
		return (NULL);
	if (ft_strlen(s) - start < len)
		return (NULL);
	if (!(buf = ft_strnew(len)))
		return (NULL);
	i = start;
	j = start;
	while (s[j] && j - start < len)
	{
		if (s[j] == mod && s[j + 1] == mod){
			j++;
		}
		buf[i] = s[j];
		i++;
		j++;
	}
	buf[i] = 0;
	return buf;
}
