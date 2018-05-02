# Public: takes number and outputs true if number is negative 
#
# number  - original number
#
# Examples
#
#   if_negative(-4)
#   # => 'true'
#
# Returns if number is negative.
def if_negative(number)
        return true if 0 > number
        return false if 0 < number
end 

