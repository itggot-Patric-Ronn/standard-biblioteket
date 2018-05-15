def max_of_four(number1, number2, number3 , number4)
    i=0
    biggest = number1
    list = [number4, number2, number3]
    while i < 3
        if biggest < list[i]
            biggest = list[i]
        end
        i+=1
    end
    return biggest
end 
