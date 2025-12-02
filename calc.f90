program calculator
    implicit none

    real :: num1, num2, result
    character :: op

    print *, "Enter first number:"
    read *, num1

    print *, "Enter operator (+, -, *, /):"
    read *, op

    print *, "Enter second number:"
    read *, num2

    select case (op)
    case ('+')
        result = num1 + num2
        print *, "Result:", result

    case ('-')
        result = num1 - num2
        print *, "Result:", result

    case ('*')
        result = num1 * num2
        print *, "Result:", result

    case ('/')
        if (num2 == 0) then
            print *, "Error: division by zero"
        else
            result = num1 / num2
            print *, "Result:", result
        end if

    case default
        print *, "Invalid operator."
    end select

end program calculator
