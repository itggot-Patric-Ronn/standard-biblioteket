# Public: takes number and outputs a positive number
#
# number  - original number
#
# Examples
#
#   Absolute(-4)
#   # => '4'
#
# Returns the absolute number.
def Absolute(number)
    return number*=-1 if number < 0
    return number    
end 
