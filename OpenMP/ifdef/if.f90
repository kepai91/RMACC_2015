# 1 "if.F90"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "if.F90"
program if


        use omp_lib

        implicit none

      integer thread_id
      integer num_threads

      print *,"I am the main thread."

!$omp parallel private(thread_id, num_threads)


      thread_id = omp_get_thread_num()
      num_threads = omp_get_num_threads()





      print *,"Hello. I am thread ", thread_id, &
              " out of a team of ", num_threads
!$omp end parallel

      print *,"Here I am, back to the main thread."

end program if
