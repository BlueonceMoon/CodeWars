# Complete the method that takes a boolean value and return a "Yes" string for true, or a "No" string for false.


def bool_to_word bool
#Ternary operator to convert booleans into their respective strings "Yes" or "No"
    bool ? 'Yes' : 'No'
end