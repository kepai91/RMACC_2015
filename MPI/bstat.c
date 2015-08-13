#include <stdio.h>
#include <stdlib.h>
#include <sys/stat.h>
#include <err.h>
#include <mpi.h>

int
main(int argc, char **argv)
{
	int rank = 0;
	int len  = 0;
	struct stat sbuf = {0};

	MPI_Init(&argc, &argv);
	MPI_Comm_rank(MPI_COMM_WORLD, &rank);

	/* Only the root rank touches the file system */
	if (rank == 0) {
		if (stat(argv[0], &sbuf)) {
			warn("Unable to stat %s", argv[0]);
		}
	}

	/* Broadcast the stat stuct */

	/* Print out our rank and the file size */
	printf("Rank %d: File size: %ld\n", rank, sbuf.st_size);

	MPI_Finalize();
	return(EXIT_SUCCESS);
}

