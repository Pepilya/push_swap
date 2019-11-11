/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_lstdel.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: ipepelia <ipepelia@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2019/09/19 19:34:18 by ipepelia          #+#    #+#             */
/*   Updated: 2019/09/20 18:53:45 by ipepelia         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

void	ft_lstdel(t_list **alst, void (*del)(void*, size_t))
{
	t_list *tmp;
	t_list *p;

	if (del != NULL && alst != NULL && *alst != NULL)
	{
		p = *alst;
		while (p != NULL)
		{
			tmp = p;
			(*del)(tmp->content, tmp->content_size);
			free(p);
			p = NULL;
			p = tmp->next;
		}
		*alst = NULL;
	}
}
