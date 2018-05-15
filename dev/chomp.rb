def chomp(string)
    i=0
    word =""
    while i < string.length
        if string[i] == "\n"
            i+=1
            while i < string.length
                word += string[i]
                i+=1
            end 
            return word
        end 
        word += string[i]
        i+=1
    end 
    return word 

end 
