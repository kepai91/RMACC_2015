!
! Copyright (C) 2015  Timothy Brown
!
! This program is free software: you can redistribute it and/or modify
! it under the terms of the GNU General Public License as published by
! the Free Software Foundation, either version 3 of the License, or
! (at your option) any later version.
!
! This program is distributed in the hope that it will be useful,
! but WITHOUT ANY WARRANTY; without even the implied warranty of
! MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
! GNU General Public License for more details.
!
! You should have received a copy of the GNU General Public License
! along with this program.  If not, see <http://www.gnu.org/licenses/>.
!
!

program nthreads_f
        use omp_lib

        implicit none

        integer :: id
        integer :: nthreads

!$omp parallel       &
!$omp default(none)  &
!$omp private(id)    &
!$omp shared(nthreads)
        id = omp_get_thread_num()
        if (id .eq. 0) then
                nthreads = omp_get_num_threads()
        end if
!$omp end parallel

        print *,'Total number of threads:', nthreads

end program nthreads_f
