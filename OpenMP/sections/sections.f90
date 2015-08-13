program sections

	use omp_lib
	implicit none

        integer :: x, y, i, j

!$omp parallel      &
      default(none) &
      shared(x, y, i, j)

!$omp sections
!$omp section
	call A(x)
!$omp section
	call B(y)
!$omp end sections

!$omp sections
!$omp section
	call C(x, y, i)
!$omp section
	call D(j)
!$omp end sections
!$omp end parallel
	call E(i,j)

contains

subroutine A(x)
	implicit none
	integer, intent(out) :: x
	x = 1
end subroutine A

subroutine B(x)
	implicit none
	integer, intent(out) :: x
	x = 2
end subroutine B

subroutine C(x, y, i)
	implicit none
	integer, intent(in)  :: x
	integer, intent(in)  :: y
	integer, intent(out) :: i
	i = x / y
end subroutine C

subroutine D(x)
	implicit none
	integer, intent(out) :: x
	x = 3
end subroutine D

subroutine E(x, y)
	implicit none
	integer, intent(in) :: x
	integer, intent(in) :: y

	integer :: id

	id = omp_get_thread_num()
	print *, 'ID: ', id, ' result: ', x + y
end subroutine E

end program sections
