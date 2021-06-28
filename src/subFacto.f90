program subFacto

    implicit none

    integer :: answer

    write(*,*) "[START] Main : subFacto"

    call unitfacto(5, answer)
    write(*,*) "answer : ", answer

    write(*,*) "[END] Main : subFacto"

    stop

end program

subroutine unitfacto(n, answer)
    !
    ! simple subroutine to compute factorial
    !

    implicit none

    integer :: n, answer, i

    answer = 1
    do i = 2, n
        answer = answer * i
    end do

    return
end