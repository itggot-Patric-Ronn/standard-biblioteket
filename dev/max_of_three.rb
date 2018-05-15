def max_of_three(number1, number2, number3)
    i=0
    biggest = number1
    list = [number2, number3]
    while i < 2
        if biggest < list[i]
            biggest = list[i]
        end
        i+=1
    end
    return biggest
end 
