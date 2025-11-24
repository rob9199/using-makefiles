CFLAGS = -Wall -Wextra -pedantic

program: main.c arith_utils.c
	gcc $(CFLAGS) main.c arith_utils.c -o my_program

run: my_program
	./my_program

clean: my_program
	rm my_program