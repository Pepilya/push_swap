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

typedef struct          s_lst{
	t_stack             *a;
	t_stack             *b;
	char                type;
	int                 a_len;
	int                 b_len;

}                       t_lst;

typedef struct          s_cmd{
	char *cmd;
	struct s_cmd *next;
	struct s_mod *prev;
}                       t_cmd;

void add_lstnum(t_stack *list, int argument);

#endif
