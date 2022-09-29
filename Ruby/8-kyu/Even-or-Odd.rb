# Create a function that takes an integer as an argument and returns "Even" for even numbers or "Odd" for odd numbers.

def even_or_odd(number)
# Ternary operator returns string "Even" if .even? method evaluates arguement as an even number else returns "Odd"
    number.even? ? "Even" : "Odd"
end