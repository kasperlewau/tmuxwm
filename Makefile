CC = gcc 
CFLAGS = -lX11
OBJ = tmuxwm.c
NAME = tmuxwm

all: tmuxwm

tmuxwm: ${OBJ}
	@${CC} -o ${NAME} ${OBJ} ${CFLAGS}

clean:
	rm -f ${NAME}

install: 
	cp ${NAME} /usr/bin/