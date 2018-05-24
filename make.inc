CC = gcc
AR = ar -r
RANLIB = ranlib
MACROS = -DNO_ATOMIC -DSSE2 #-DNICS_INT64 #-DNO_EXTENSION
ARCH = -msse2
CFLAGS = -c -O2 -Wall -Wextra $(ARCH) $(MACROS)
LFLAGS = 