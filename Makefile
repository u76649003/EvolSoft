SOURCE= pb.c

NAME= pb

CC= -std=c99 -Wall -Wextra -Werror


all:
	gcc $(CC) $(SOURCE) -o $(NAME)

