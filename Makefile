fmt:
	clang-format -style=file -i *.c

demo1: demo1.c
	${CC} -g -fsanitize=address -o $@ $^

demo2: demo2.c
	${CC} -g -fsanitize=address -o $@ $^
