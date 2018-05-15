def factorial(number)
    i=0
    output=1
    return 0 if number == 0
    while i < number 
        i+=1
        output = i * output
    end 
    return output
end 