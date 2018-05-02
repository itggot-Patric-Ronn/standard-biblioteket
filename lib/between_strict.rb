# Public: takes number, lowest and highest number and outputs true if number is between the value 
#
# number  - original number
# betlow  - lowest number
# bethigh  - highest number
#
# Examples
#
#   between_strict(3,2,5)
#   # => 'true'
#
# Returns if number is over betlow and under bethigh.
def between_strict(number, betlow, bethigh)
    return (number < bethigh && number > betlow)
end 