fmt:
	clang-format -style=file -i *.c

demo1: demo1.c
	clang -fsanitize=address -o $@ $^
