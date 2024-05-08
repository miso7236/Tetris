all	: tetris.o
	gcc tetris.c -o tetris -lncurses

tetris.o: tetris.c

%.o: %.c

clean:
	rm a.out *.o