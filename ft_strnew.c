/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_strnew.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: ipepelia <ipepelia@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2019/09/12 20:11:27 by ipepelia          #+#    #+#             */
/*   Updated: 2019/10/24 16:26:03 by ipepelia         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

char	*ft_strnew(size_t size)
{
	char	*c;

	if (size > size + 1)
		return (NULL);
	c = (char*)malloc(size + 1);
	if (c == NULL)
		return (NULL);
	ft_bzero(c, size + 1);
	return (c);
}
