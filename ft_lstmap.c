/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_lstmap.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: ipepelia <ipepelia@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2019/10/04 18:55:05 by sb                #+#    #+#             */
/*   Updated: 2019/10/25 14:49:22 by ipepelia         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

t_list			*ft_lstmap(t_list *lst, t_list *(*f)(t_list *elem))
{
	t_list *map;
	t_list *current;
	t_list *first;

	if (!f || !lst)
		return (NULL);
	first = NULL;
	while (lst != NULL)
	{
		map = (*f)(lst);
		if (map == NULL)
			return (NULL);
		if (first == NULL)
		{
			first = map;
			current = first;
		}
		if (first != NULL)
		{
			current->next = map;
			current = current->next;
		}
		lst = lst->next;
	}
	return (first);
}
