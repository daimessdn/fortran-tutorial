program test

    ! declare variabbles
    real :: x, y, ans
    integer :: choice

    ! ask user for the options
    print *, "please choose an option"
    print *, "1 - addition"
    print *, "2 - multiply"
    print *, "3 - divide"

    read *, choice

    x = 23
    y = 13

    ! validate options
    if (choice == 1) then
        ans = x + y
    elseif (choice == 2) then
        ans = x * y
    elseif (choice == 3) then
        ans = x / y
    end if

    ! print *, abs(x) > 0.000001

    print *, ans
    
end program test