program ring

        use mpi

        implicit none

        integer, parameter             :: N = 100000
        integer, parameter             :: RINGTAG = 10
        integer                        :: ierr
        integer                        :: cnt
        integer                        :: nprocs
        integer                        :: id
        integer                        :: j
        integer                        :: left
        integer                        :: right
        integer                        :: mstat(MPI_STATUS_SIZE, 2)
        integer                        :: reqs(2)
        double precision, allocatable  :: x(:)

        call MPI_Init(ierr)
        call MPI_Comm_size(MPI_COMM_WORLD, nprocs, ierr)
        call MPI_Comm_rank(MPI_COMM_WORLD, id, ierr)
        if (id == 0) then
                print *, "Running on ", nprocs, "MPI processes"
        end if
        allocate(x(N*nprocs), stat=ierr)
        x(:) = id
        left = id + 1
        right = id - 1
        if (left > nprocs - 1) then
                left = 0
        end if
        if (right < 0) then
                right = nprocs-1
        end if
        cnt = 1
        do j = 1, nprocs - 1
                ! Irecv at cnt+N
                ! Isend at cnt
                ! Advance cnt
                ! Waitall
        end do

        print *, '[', id, ']', ' My answer is', sum(x)

        deallocate(x)
        call MPI_finalize(ierr)

end program ring

