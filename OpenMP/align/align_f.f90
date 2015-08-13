program align
        implicit none

        integer, parameter            :: n = 32

        integer                       :: ierr
        double precision, allocatable :: a(:)
        double precision, allocatable :: b(:)
        double precision, allocatable :: c(:)
        !dir$ attributes align: 64:: a
        !dir$ attributes align: 64:: b
        !dir$ attributes align: 64:: c

        ierr = 0
        allocate(a(n), stat=ierr)
        if (ierr .ne. 0) then
                write(0,*) 'Unable to allocate: ', n
                stop
        end if
        allocate(b(n), stat=ierr)
        if (ierr .ne. 0) then
                write(0,*) 'Unable to allocate: ', n
                stop
        end if
        allocate(c(n), stat=ierr)
        if (ierr .ne. 0) then
                write(0,*) 'Unable to allocate: ', n
                stop
        end if

        a = 1
        b = 2
        c = 0

        call plus(a, b, c)

        write(6, *) 'a: ', a
        write(6, *) 'b: ', b
        write(6, *) 'c: ', c

        if (allocated(a)) then
                deallocate(a)
        end if
        if (allocated(b)) then
                deallocate(b)
        end if
        if (allocated(c)) then
                deallocate(c)
        end if
contains

subroutine plus(a, b, c)
        implicit none
        double precision, intent(in   ) :: a(:)
        double precision, intent(in   ) :: b(:)
        double precision, intent(  out) :: c(:)

        integer                         :: i
        integer                         :: n

        !dir$ assume_aligned a: 64
        !dir$ assume_aligned b: 64
        !dir$ assume_aligned c: 64

        n = ubound(a, 1)

        do i=1,n
                c(i) = a(i) + b(i)
        end do

end subroutine plus

end program align
