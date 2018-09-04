all:
	(cd lib; make)
	(cd util; make)
	(cd demo; make)

lib:
	(cd lib; make)

util:
	(cd util; make)

demo:
	(cd demo; make)

clean:
	(cd lib; make clean)
	(cd util; make clean)
	(cd demo; make clean)

install:
	mkdir ../../../build/include/omc/c/nicslu
	cp include/*	../../../build/include/omc/c/nicslu/
	cp lib/libnicslu.a ../../../build/lib/x86_64-linux-gnu/omc/
