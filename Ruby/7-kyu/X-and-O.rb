# Check to see if a string has the same amount of 'x's and 'o's. The method must return a boolean and be case insensitive. The string can contain any char.
# Examples input/output:
    
# XO("ooxx") => true
# XO("xooxx") => false
# XO("ooxXm") => true
# XO("zpzpzpp") => true // when no 'x' and 'o' is present should return true
# XO("zzoo") => false
    

def XO(str)
# Ternary operator to count and downcase "x" and "o" values in str and return true if equal or false if not.
    return true ? str.downcase.count("o") == str.downcase.count("x") : false
end