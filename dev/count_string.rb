def count_string(string, word) 
    i = 0
    output = 0
    while i < string.length
        if string[i, word.length] == word  
            output+=1
        end
        i += 1
    end
    return output
end