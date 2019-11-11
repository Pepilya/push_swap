/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_lstnew.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: ipepelia <ipepelia@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2019/09/19 15:21:30 by ipepelia          #+#    #+#             */
/*   Updated: 2019/10/24 16:17:11 by ipepelia         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

t_list	*ft_lstnew(void const *content, size_t content_size)
{
	t_list	*head;
	void	*val;

	val = (void*)content;
	if (!(head = (t_list*)malloc(sizeof(t_list))))
		return (NULL);
	if (content == NULL)
	{
		val = NULL;
		content_size = 0;
	}
	else
	{
		if (!(val = (char*)malloc(content_size)))
		{
			free(head);
			return (NULL);
		}
		ft_memcpy(val, content, content_size);
	}
	head->content = val;
	head->content_size = content_size;
	head->next = NULL;
	return (head);
}
