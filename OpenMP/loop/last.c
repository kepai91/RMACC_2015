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
	int i = 0;
	int a = 0;
	int n = 10;

#pragma omp parallel for  \
            default(none) \
            shared(n)     \
            private(i)    \
            lastprivate(a)
	for (i=0; i< n; ++i) {
		a = i +1;
	}
	printf("Final value of a: %d\n", a);
	return(EXIT_SUCCESS);
}
