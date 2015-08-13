program if

#ifdef _OPENMP
        use omp_lib
#endif
        implicit none

      integer thread_id
      integer num_threads

      print *,"I am the main thread."

!$omp parallel private(thread_id, num_threads)

#ifdef _OPENMP
      thread_id = omp_get_thread_num()
      num_threads = omp_get_num_threads()
#else
      thread_id = 0
      num_threads = 1
#endif

      print *,"Hello. I am thread ", thread_id, &
              " out of a team of ", num_threads
!$omp end parallel

      print *,"Here I am, back to the main thread."

end program if
