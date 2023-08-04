program namer

    implicit none

    ! init variable
    !! character :: name*10     ! only one char shown
    character :: name*10        ! 10 chars shown

    ! ask me to write my name
    print *, "what is your name?"

    ! recognize the typing from terminal
    read *, name

    ! print out my name
    print *, "my name is ", name

end program namer