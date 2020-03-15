#include "push_swap.h"
#include "libft/libft.h"

int check_sort_stack(t_stack *stack)
{
	int tmp;

	if (stack->num == 0)
		return 0;
	while (stack->next != NULL)
	{
		tmp = stack->next->num;
		if (stack->num > tmp)
			return 0;
		stack = stack->next;
	}
	return 1;
}


int checker(t_lst *list)
{
	int is_sorted_a;
	int is_sorted_b;

	is_sorted_a = 0;
	is_sorted_b = 0;
	if (list->a->num != 0)
		is_sorted_a = check_sort_stack(list->a);
	if (list->b->num != 0)
		is_sorted_b = check_sort_stack(list->b);
	if (is_sorted_a && is_sorted_b)
		return 1;


}