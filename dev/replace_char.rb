def replace_char(string, remove, letter)
    i = 0
    while i < string.length
        if string[i] == remove
            string[i] = letter
        end
        i += 1
    end
    return string
end