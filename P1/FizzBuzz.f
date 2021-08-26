c This is FizzBuzz program in Fortran77
c Fortran uses 7 tabs indent because it likes to be the odd one out and becuase it supports punch cards.


	program hello_world
       implicit none 
       
       integer start
       start = 1

       do while (start <= 100)

              if ( (MOD(start,3) == 0) .AND. (MOD(start,5) == 0) ) then
                     print *,"FizzBuzz"
              else if (MOD(start,3) ==0 ) then
                     print *,"Fizz"
              else if ( MOD(start,5) == 0) then
                     print *,"Buzz"
              else 
                     print *, start
              end if
       start = start + 1

       end do
              


       end

