#
# Makefile for MPI exercises
#

CC      = mpicc
FC      = mpif90
CFLAGS  = -O0 -g -Wall
FCFLAGS = -O0 -g -Wall

H5FC    = h5pfc

EXES = mpi_ver    \
       ring       \
       ring_fixed \
       bstat      \
       hdf_pwrite

all: $(EXES)

.PHONY:    all clean
.SUFFIXES:
.SUFFIXES: .c .f90 .o .mod

hdf_pwrite: kinds.o hdf_pwrite.f90
	$(H5FC) $(FCFLAGS) -o $@ $^

%:: %.f90
	$(FC) -o $@ $(FCFLAGS) $<

%.o: %.f90
	$(H5FC) -c -o $@ $(FCFLAGS) $<

clean:
	-$(RM) $(EXES) *.o *.mod
