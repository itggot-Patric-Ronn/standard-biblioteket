def split_char(string, divi)
    i=0
    output = []
    hold = ""
    while i < string.length
        if string[i] == divi #|| i == string.length - 1
            output << hold
            hold = ""
        else 
            hold += string[i]
        end 
        i +=1
    end 
    output << hold
    return output
end 

p split_char("hej hej fa mne", " ")