#include "push_swap.h"
#include "libft/libft.h"

void remove_start(t_lst *list, int type)
{
	t_stack *tmp;

	tmp = NULL;
	if (type == 1)
	{
		if (list->a->next != NULL)
			tmp = list->a->next;
		free(&list->a);
		list->a = tmp;
		list->a_len--;
	}
	else
	{
		if (list->b->next != NULL)
			tmp = list->b->next;
		free(&list->b);
		list->b = tmp;
		list->b_len--;
	}

}


void cmd_sa(t_lst *list)
{
	t_stack *a;
	t_stack *tmp;
	int temp;

	a = list->a;
	if (a != NULL && a->next != NULL)
	{
		tmp = a->next;
		temp = a->num;
		a->num = tmp->num;
		tmp->num = temp;
	}
}

void cmd_sb(t_lst *list)
{
	t_stack *b;
	t_stack *tmp;
	int temp;

	b = list->a;
	if (b != NULL && b->next != NULL)
	{
		tmp = b->next;
		temp = b->num;
		b->num = tmp->num;
		tmp->num = temp;
	}
}

void cmd_ss(t_lst *list)
{
	cmd_sa(list);
	cmd_sb(list);
}


void cmd_ra(t_lst *list)
{
	int first;
	t_stack *a;
	t_stack *tmp;

	a = list->a;
	if (a != NULL && a->next != NULL)
	{
		first = a->num;
		while (a->next != NULL)
		{
			tmp = a->next;
			a->num = tmp->num;
			a = a->next;
		}
		a->num = first;
	}
}

void cmd_rb(t_lst *list)
{
	int first;
	t_stack *b;
	t_stack *tmp;

	b = list->b;
	if ( b != NULL && b->next != NULL)
	{
		first = b->num;
		while (b->next != NULL)
		{
			tmp = b->next;
			b->num = tmp->num;
			b = b->next;
		}
		b->num = first;
	}
}

void cmd_rr(t_lst *list)
{
	cmd_ra(list);
	cmd_rb(list);
}

void cmd_pa(t_lst *list)
{
	int val;

	if (list->a != NULL)
	{
		val = list->a->num;
		remove_start(list, 1);
		add_start(list->b, val);
	}
}

void cmd_pb(t_lst *list)
{
	int val;

	if (list->b != NULL)
	{
		val = list->b->num;
		remove_start(list, 2);
		add_start(list->a, val);
	}
}

void cmd_rra(t_lst *list)
{
	int last;
	t_stack *tmp;
	t_stack *a;

	a = list->a;
	while (a->next != NULL)
		a = a->next;
	if (a->prev != NULL)
	{
		last = a->num;
		while (a->prev != NULL)
		{
			tmp = a->prev;
			a->num = tmp->num;
			a = a->prev;
		}
		a->num = last;
	}
}

void cmd_rrb(t_lst *list)
{
	int last;
	t_stack *tmp;
	t_stack *b;

	b = list->b;
	while (b->next != NULL)
		b = b->next;
	if (b->prev != NULL)
	{
		last = b->num;
		while (b->prev != NULL)
		{
			tmp = b->prev;
			b->num = tmp->num;
			b = b->prev;
		}
		b->num = last;
	}
}

void cmd_rrr(t_lst *list)
{
	cmd_rra(list);
	cmd_rrb(list);
}

