def index_string(string, word) 
    i = 0
    while i < string.length
        if string[i, word.length] == word  
            return i
        end
        i += 1
    end
    return nil
end