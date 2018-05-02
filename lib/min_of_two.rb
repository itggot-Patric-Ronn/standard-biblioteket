# Public: takes number 
#
# number1  - number comperition
# number2  - number comperition
#
# Examples
#
#   min_of_two(3,2)
#   # => '2'
#
# Returns what the lowest number are.
def min_of_two(number1, number2)
    return number2 if number1 > number2
    return number1 if number1 < number2
end 