def starts_with(string, letter)
    i=0
    output=false 
    while i < string.length
        if letter == string[i]
            return output=true 
        end 
        i+=1
    end 
    return output
end 
