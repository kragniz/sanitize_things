fmt:
	clang-format -style=file -i *.c

demo1: demo1.c
	${CC} -g -fsanitize=address -o $@ $^

demo2: demo2.c
	${CC} -g -fsanitize=address -o $@ $^

demo3: demo3.c
	clang -g -fsanitize=memory -fno-omit-frame-pointer -O0 -o $@ $^

demo4: demo4.c
	${CC} -g -fsanitize=undefined -O0 -o $@ $^
