program sumn
  implicit none
  integer :: n, i
  integer(8) :: s
  print *, 'Enter N:'
  read *, n
  s = 0
  do i = 1, n
    s = s + i
  end do
  print *, 'Sum 1 to N =', s
end program
