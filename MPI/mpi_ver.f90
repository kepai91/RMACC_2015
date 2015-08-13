!
! Compile on
!       AIX     mpxlf90 -o mpi_ver mpi_ver.f90
!       Linux   mpif90  -o mpi_ver mpi_ver.f90
!
program mpi_ver

  use mpi

  implicit none

  integer :: ierr
  integer :: ver
  integer :: sver
  integer :: rank
  integer :: world
  integer :: nlen
  character(len=MPI_MAX_PROCESSOR_NAME) :: node
  character(len=4) :: tmps, tmpv
  character(len=9) :: version

  ! Init everything.
  ierr  = 0
  ver   = 0
  sver  = 0
  rank  = 0
  world = 0
  nlen  = 0
  node  = ''
  tmpv  = ''
  tmps  = ''
  version = ''

  call MPI_Init(ierr)
  if (ierr /= 0) then
      write(0,*) 'Error initalising MPI (',ierr,')'
      stop 66
  endif

  ! call MPI_Get_version.
  ! Write the integers to the version string.

  ! Get the number of processors into the world variable.

  ! Get my rank number.

  ! Get my processor name.

  ! Write the result.
  write(6,'(A,I2,A,I2,A,A,A,A)') '[',rank, '/', world, &
        '] on ', trim(node), ' MPI Version: ', version

  call MPI_Finalize(ierr)
end program


