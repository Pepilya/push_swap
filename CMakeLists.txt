cmake_minimum_required(VERSION 3.15)
project(newPush C)

set(CMAKE_C_STANDARD 99)

add_executable(newPush main.c libft/get_next_line.c libft/ft_atoi.c libft/ft_strcmp.c libft/ft_strcpy.c libft/ft_strdel.c libft/ft_strdup.c libft/ft_strjoin.c libft/ft_strnew.c libft/ft_strsub.c libft/ft_bzero.c libft/ft_strlen.c libft/ft_strncpy.c do_comands.c)