/*
 *  Copyright (C) 2015  Timothy Brown
 *
 *  This program is free software: you can redistribute it and/or modify
 *  it under the terms of the GNU General Public License as published by
 *  the Free Software Foundation, either version 3 of the License, or
 *  (at your option) any later version.
 *
 *  This program is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *  GNU General Public License for more details.
 *
 *  You should have received a copy of the GNU General Public License
 *  along with this program.  If not, see <http://www.gnu.org/licenses/>.
 *
 */


#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <omp.h>
#include <err.h>
#include <sysexits.h>

#define ALIGNMENT 64

int
main(int argc, char **argv)
{
	int ierr = 0;
	int i = 0;
	int n = 10000;
	int t = 0;
	int *x = NULL;

	ierr = posix_memalign((void **)&x, ALIGNMENT, n * sizeof(int));
	if (ierr) {
		err(ierr, "Unable to allocate: %ld", n * sizeof(int));
	}
	memset(x, 1, n * sizeof(int));
	printf("%d\t%d\n", x[0], x[1]);

#pragma omp parallel for  \
            default(none) \
            shared(x, n)  \
            private(i)    \
            reduction(+:t)
	for (i=0; i < n; ++i) {
		t += x[i];
	}

	printf("Total was: %d\n", t);

        return(EXIT_SUCCESS);
}
