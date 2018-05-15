def strip(string)
    until string[0] != " " && string[0] != "\t" && string[0] != "\n"
        string[0] = ""
    end
    until string[-1] != " " && string[-1] != "\t" && string[-1] != "\n"
        string[-1] = ""
    end
    return string 
end

p strip(" hej")