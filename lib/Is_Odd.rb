# Public: takes number and outputs true if number is odd 
#
# number  - original number
#
# Examples
#
#   is_odd(3)
#   # => 'true'
#
# Returns if number is odd.
def is_odd(number)
    return true if number % 2 != 0
    return false if number % 2 == 0
end 