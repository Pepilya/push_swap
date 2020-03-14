#include <stdio.h>
# include <sys/types.h>
# include <sys/stat.h>
# include <fcntl.h>
# include <unistd.h>
# include <stdio.h>
# include <stdlib.h>
#include "push_swap.h"
#include "libft/libft.h"
#include "libft/get_next_line.h"


void add_lstcmd(t_cmd *list, char *argument) {
	t_cmd *tmp;

	if (list == NULL) {
		list = (t_cmd *)malloc(sizeof(t_list));
		list->next = NULL;
		list->prev = NULL;
		return ;
	}
	while (list->next != NULL)
		list = list->next;
	list->next = (t_cmd *) malloc(sizeof(t_list));
	tmp = list;
	list = list->next;
	list->cmd = argument;
	list->next = NULL;
	list->prev = tmp;
}

int is_cmd(char *argument) {
	if (ft_strcmp(argument, SA) || ft_strcmp(argument, SB) || ft_strcpy(argument, SS) ||
	    ft_strcmp(argument, PA) || ft_strcmp(argument, PB) || ft_strcmp(argument, RA) ||
	    ft_strcmp(argument, RB) || ft_strcmp(argument, RR) || ft_strcmp(argument, RRA) ||
	    ft_strcmp(argument, RRB) || ft_strcmp(argument, RRR))
		return 1;
	else
		return 0;
}

void add_lstnum(t_stack *list, int argument)
{
	t_stack *tmp;

	if (list == NULL)
	{
		list = (t_stack*)malloc(sizeof(t_stack));
		list->num = argument;
		list->next = NULL;
		list->prev = NULL;
		return ;
	}
	while (list->next != NULL)
		list = list->next;
	list->next = (t_stack*)malloc(sizeof(t_stack));
	tmp = list;
	list = list->next;
	list->num = argument;
	list->next = NULL;
	list->prev = tmp;
}

int is_num(char *av) {
	int i;

	i = 0;
	while (av[i]) {
		if (av[i] >= '0' && av[i] <= '9')
			i++;
		else if (av[i] != 0)
			return 0;
	}
	return 1;
}

t_lst *init_lst()
{
	t_lst *list;

	list = (t_lst*)malloc(sizeof(t_lst));
	return list;
}

int validate_input(int ac, char **av, t_lst *list) {
	int i;

	i = 0;
	while (i < ac) {
		if (is_num(av[i]))
		{
			add_lstnum(list->a, ft_atoi(av[i]));
			list->a_len++;
		}
		else
			return 0;
		i++;
	}
	return 1;
}

int validate_cmd(int fd, t_cmd *lstcmd) {
/*	int count;
	char **buf = NULL;

	int i = 0;
	count = 1;
	while (count != 0)
	{
		count = get_next_line(fd, &buf[i]);
		if (is_cmd(buf[i]) != 1)
			return 0;
		i++;
	}
	return 1;*/
	char cmd[3][4] = {{'s', 'a', '\n', 0},
	                  {'s', 'b', '\n', 0},
	                  {'s', 's', '\n', 0}};
	int i = 0;
	while (i < 3) {
		if (is_cmd(cmd[i]) != 1)
		{
			add_lstcmd(lstcmd, cmd[i]);
			return 0;
		}

		i++;
	}
	return 1;
}


int main() {
	t_lst *list;
	t_cmd *lstcmd;
	int check;
	int fd = 0;
	char **av = (char**)malloc(3);
	av[0] = (char*)malloc(sizeof(char) * 2);
	av[1] = (char*)malloc(sizeof(char) * 2);
	av[2] = (char*)malloc(sizeof(char) * 2);
	av[0][0] = '1';
	av[0][1] = 0;
	av[1][0] = '2';
	av[1][1] = 0;
	av[2][0] = '3';
	av[2][1] = 0;

	list = init_lst();
	lstcmd = NULL;
	check = validate_input(3, av, list);
	//fd = open ("comands.txt", O_RDONLY);
	validate_cmd(fd, lstcmd);
	//close(fd);
	//printf("12312313");
	return 0;
}