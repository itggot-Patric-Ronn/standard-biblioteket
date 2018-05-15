def exclude(array, word)
    i = 0
    output = []

    while i < array.length 
        if array[i] != word
            output << array[i]
        end
        i += 1
    end
    return output 
end