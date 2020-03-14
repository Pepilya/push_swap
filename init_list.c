#include "push_swap.h"
#include "libft/libft.h"
#include "libft/get_next_line.h"

t_lst *init_lst()
{
	t_lst *list;

	list = (t_lst*)malloc(sizeof(t_lst));
	list->a = (t_stack*)malloc(sizeof(t_stack));
	list->a->next = NULL;
	list->a->prev = NULL;
	list->b = (t_stack*)malloc(sizeof(t_stack));
	list->b->next = NULL;
	list->b->prev = NULL;
	list->cmd = (t_cmd*)malloc(sizeof(t_cmd));
	list->cmd->count = 0;
	list->cmd->next = NULL;
	return list;
}
