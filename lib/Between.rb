# Public: takes nubmer, lowest and hugest number and outputs true if number is between 
#
# number  - original number
# betlow  - lowest number
# bethigh  - highest number
#
# Examples
#
#   between(2,1,3)
#   # => 'true'
#
# Returns if number is between lowet and highest.
def between(number, betlow, bethigh)
    return (number <= bethigh && number >= betlow)
end 
