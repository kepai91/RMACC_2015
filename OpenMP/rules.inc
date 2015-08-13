#
# Makefile rules
#

CC      = gcc
FC      = gfortran
DEBUG   = -g -O0
CFLAGS  = -fopenmp -std=c11 $(DEBUG)
FCFLAGS = -fopenmp $(DEBUG)

#CC      = icc
#FC      = ifort
#DEBUG   = -O0 -g
#REPORT  = -qopt-report=0 \
#          -qopt-report-phase=vec,loop \
#          -qopt-report-file=stderr
#CFLAGS  = -qopenmp -std=c11 $(REPORT) $(DEBUG)
#FCFLAGS = -qopenmp $(REPORT) $(DEBUG)

# Note:
# The opt-report levels are:
# 0: No vectorization report
# 1: Reports when vectorization has occurred.
# 2: Adds diagnostics why vectorization did not occur.
# 3: Adds vectorization loop summary diagnostics.
# 4: Additional detail, e.g. on data alignment
# 5: Adds detailed data dependency information

.SUFFIXES:
.SUFFIXES: .c .f90 .o .mod
.PHONEY:   clean

%:: %.f90
	$(FC) -o $@ $(FCFLAGS) $<

all: $(EXES)

clean:
	-$(RM) $(EXES) *.o *.mod
