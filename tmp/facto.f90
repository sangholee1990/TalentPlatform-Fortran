        subroutine facto(n,answer)
!
! simple subroutine to compute factorial
!
        integer n, answer, i
        answer = 1
        do 100 i = 2,n
           answer = answer * i
  100   continue

        end