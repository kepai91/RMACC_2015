program ring

        use mpi

        implicit none

        integer, parameter             :: N = 10
        integer, parameter             :: RINGTAG = 10
        integer                        :: ierr
        integer                        :: cnt
        integer                        :: nprocs
        integer                        :: id
        integer                        :: j
        integer                        :: left
        integer                        :: right
        integer                        :: mstat(MPI_STATUS_SIZE)
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
                call MPI_Send(x(cnt), N, MPI_DOUBLE_PRECISION, &
                              left, ringtag, MPI_COMM_WORLD, ierr)
                cnt = cnt + N
                call MPI_Recv(x(cnt), N, MPI_DOUBLE_PRECISION, &
                              right, ringtag, MPI_COMM_WORLD,  &
                              mstat, ierr)
                !call MPI_Barrier(MPI_COMM_WORLD, ierr)
        end do

        print *, '[', id, ']', ' My answer is', sum(x)

        deallocate(x)
        call MPI_finalize(ierr)

end program ring

