#ifndef PRINTF_H
# define PRINTF_H
# define MIN_ll -9223372036854775807
# define SA "sa\n"
# define SB "sb\n"
# define SS "ss\n"
# define PA "pa\n"
# define PB "pb\n"
# define RA "ra\n"
# define RB "rb\n"
# define RR "rr\n"
# define RRA "rra\n"
# define RRB "rrb\n"
# define RRR "rrr\n"

# include <sys/types.h>
# include <sys/stat.h>
# include <fcntl.h>
# include <unistd.h>
# include <stdio.h>
# include <stdlib.h>
# include <stdarg.h>

typedef struct          s_stack{
	int                 num;
	struct s_stack      *next;
	struct s_stack      *prev;
}                       t_stack;

typedef struct          s_cmd{
	int count;
	char *cmd;
	struct s_cmd *next;
	struct s_mod *prev;
}                       t_cmd;

typedef struct          s_lst{
	t_stack             *a;
	t_stack             *b;
	t_cmd               *cmd;
	char                type;
	int                 a_len;
	int                 b_len;
}                       t_lst;


t_lst *init_lst();
t_cmd *init_cmd();
void remove_start(t_lst *list, int type);
void add_start(t_stack *list, int argument);
void cmd_sa(t_lst *list);
void cmd_sb(t_lst *list);
void cmd_ss(t_lst *list);
void cmd_ra(t_lst *list);
void cmd_rb(t_lst *list);
void cmd_rr(t_lst *list);
void cmd_pa(t_lst *list);
void cmd_pb(t_lst *list);
void cmd_rra(t_lst *list);
void cmd_rrb(t_lst *list);
void cmd_rrr(t_lst *list);


#endif
