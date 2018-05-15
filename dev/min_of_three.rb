def min_of_three(number1, number2, number3)
    i=0
    smallest = number1
    list = [number2, number3]
    while i < 2
        if smallest > list[i]
            smallest = list[i]
        end
        i+=1
    end
    return smallest
end 
