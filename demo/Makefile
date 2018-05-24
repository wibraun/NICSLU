include ../make.inc
LIBS = -L. ../lib/nicslu.a ../util/nicslu_util.a -lrt -lpthread -lm
INC = -I ../include/ -I ../util/

all: demos demop

demos: demos.o
	$(CC) $(LFLAGS) -o demos demos.o $(LIBS)

demos.o: demos.c
	$(CC) $(CFLAGS) -o demos.o $(INC) demos.c

demop: demop.o
	$(CC) $(LFLAGS) -o demop demop.o $(LIBS)

demop.o: demop.c
	$(CC) $(CFLAGS) -o demop.o $(INC) demop.c

clean:
	rm -f demos.o demos demop.o demop
