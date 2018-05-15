def index_of_char(string, letter)
    i = 0
    while i < string.length
        if string[i] == letter
            return i
        end 
        i+=1
    end 
end 
