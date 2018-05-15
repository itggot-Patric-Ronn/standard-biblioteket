def left_strip(string)
        if string[0] == "\n" || string[0] == " " || string[0] == "\t"
            word = string[1..-1]
        else 
            word = string
        end
    return word
end