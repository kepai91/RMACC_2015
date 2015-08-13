#include <stdio.h>
#include <stdlib.h>
#include <omp.h>
#include <unistd.h>

int
main(int argc, char **argv)
{

	int i = 0;
	int j = 0;
	int n = 12;
	int t = 0;

#pragma omp parallel      \
	    default(none) \
	    private(i,j)  \
	    shared(t, n)
	{
	#pragma omp for ordered reduction(+:t)
	for (i=0; i < n; ++i) {
		j = i;
		#pragma omp ordered
		{
			t += j;
		}
	}
	} /* end of omp parallel */
	printf("t: %d\n", t);
	return(EXIT_SUCCESS);
}
