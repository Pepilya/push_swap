#include "push_swap.h"
#include "libft/libft.h"

void parser_comand(t_lst *list)
{
	t_cmd *comands;
	char * tmp;

//	comands = list->cmd;
	while (list->cmd != NULL)
	{
		if (ft_strcmp(list->cmd->cmd, SA) == 0)
			cmd_sa(list);
		if (ft_strcmp(list->cmd->cmd, SB) == 0)
			cmd_sb(list);
		if (ft_strcmp(list->cmd->cmd, SS) == 0)
			cmd_ss(list);
		if (ft_strcmp(list->cmd->cmd, PA) == 0)
			cmd_pa(list);
		if (ft_strcmp(list->cmd->cmd, PB) == 0)
			cmd_pb(list);
		if (ft_strcmp(list->cmd->cmd, RA) == 0)
			cmd_ra(list);
		if (ft_strcmp(list->cmd->cmd, RB) == 0)
			cmd_rb(list);
		if (ft_strcmp(list->cmd->cmd, RR) == 0)
			cmd_rr(list);
		if (ft_strcmp(list->cmd->cmd, RRA) == 0)
			cmd_rra(list);
		if (ft_strcmp(list->cmd->cmd, RRB) == 0)
			cmd_rrb(list);
		if (ft_strcmp(list->cmd->cmd, RRR) == 0)
			cmd_rrr(list);
		list->cmd = list->cmd->next;
	}
}