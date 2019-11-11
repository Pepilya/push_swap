/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_memalloc.c                                      :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: ipepelia <ipepelia@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2019/09/12 19:55:21 by ipepelia          #+#    #+#             */
/*   Updated: 2019/09/20 18:56:23 by ipepelia         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

void	*ft_memalloc(size_t size)
{
	char *c;

	if (size == 0)
		return (NULL);
	c = (void*)malloc(size);
	if (c == NULL)
		return (NULL);
	ft_bzero(c, size);
	return (c);
}
