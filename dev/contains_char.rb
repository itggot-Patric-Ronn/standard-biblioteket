def contains_char(string, letter)
    i = 0
    while i < string.length
        if string[i] == letter
            return true
        end 
        i+=1
    end 
    return false
end 