def remove_string(string, word)
    i = 0
    output = ""
    while i < string.length
        if string[i, word.length] == word
            i += word.length 
        else
            output << string[i]
            i += 1
        end
    end
    return output
end