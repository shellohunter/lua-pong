BIN=pong

pong: pong.c
	cc pong.c -llua -llualib `pkg-config sdl --libs --cflags` -framework OpenGL -I/opt/local/include -o $(BIN)
