def min_of_four(number1, number2, number3 , number4)
    i=0
    smallest = number1
    list = [number4, number2, number3]
    while i < 3
        if smallest > list[i]
            smallest = list[i]
        end
        i+=1
    end
    return smallest
end 
