def count(string, letter)
    i = 0
    hits = 0
    while i < string.length
        if letter == string[i]
            hits += 1
        end
    i += 1
    end
    return hits
end