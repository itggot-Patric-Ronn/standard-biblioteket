def remove_char(string, letter)
    i = 0
    word = ""
    while i < string.length
        if letter != string[i]
            word << string[i]
        end
    i += 1
    end
    return word
end