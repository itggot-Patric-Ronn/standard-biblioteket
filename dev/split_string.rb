def split_string(string, divi)
    i = 0
    output = []
    hold = ""
    while i < string.length
        if string[i, divi.length] != divi
            hold << string[i]
            i += 1
        else
            output << hold 
            i += divi.length
            hold = ""
        end
    end
    output << hold 
    return output
end

p split_string("a bins of fda", " ")