#
# Makefile for OpenMP thread number
#

CC      = gcc
FC      = gfortran
CFLAGS  = -O0 -g -Wall -fopenmp
FCFLAGS = -O0 -g -Wall -fopenmp

EXES = thread_num_c \
       thread_num_f

.SUFFIXES:
.SUFFIXES: .c .f90 .o .mod
.PHONEY:   clean

all: $(EXES)

test: $(EXES)

%:: %.f90
	-$(RM) -f $*.o $*.mod
	$(FC) -o $@ $(FCFLAGS) $<

clean:
	-$(RM) $(OBJS) $(MODS) $(EXES)
