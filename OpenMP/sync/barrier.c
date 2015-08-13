#include <stdio.h>
#include <stdlib.h>
#include <omp.h>
#include <unistd.h>

int
main(int argc, char **argv)
{
	int i = 0;
	int n = 10;
	int x[10] = {0};
	int t = 0;

#pragma omp parallel      \
	    default(none) \
	    shared(x,t)   \
	    private(i)    \
	    firstprivate(n)
	{
	int id = omp_get_thread_num();
	x[id] = id;
	sleep(id);
	#pragma omp barrier
	#pragma omp for reduction(+:t)
	for (i=0; i < n; ++i) {
		t += x[i];
	}
	#pragma omp master
	{
		printf("Slept [s]: %d\n", t);
	}
	} /* end of omp parallel */
	return(EXIT_SUCCESS);
}
