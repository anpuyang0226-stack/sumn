! Program: sum of integers from 1 to N
program sumn
  implicit none          ! all variables must be declared
  integer :: n, i        ! n = upper limit, i = loop counter
  integer(8) :: s        ! s = running sum (64-bit to avoid overflow)
  print *, 'Enter N:'    ! ask user for N
  read *, n              ! read N from keyboard
  s = 0                  ! initialize sum
  do i = 1, n            ! loop i from 1 to N
    s = s + i            ! add i to the sum
  end do                 ! end of loop
  print *, 'Sum 1 to N =', s   ! output the result
end program              ! end of program
