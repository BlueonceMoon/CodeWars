# Given two integers a and b, which can be positive or negative, find the sum of all the integers between and including them and return it. If the two numbers are equal return a or b.

# Note: a and b are not ordered!
# Examples (a, b) --> output (explanation)

# (1, 0) --> 1 (1 + 0 = 1)
# (1, 2) --> 3 (1 + 2 = 3)
# (0, 1) --> 1 (0 + 1 = 1)
# (1, 1) --> 1 (1 since both are same)
# (-1, 0) --> -1 (-1 + 0 = -1)
# (-1, 2) --> 2 (-1 + 0 + 1 + 2 = 2)

# Intial solution written from psuedo-code 
def get_sum(a,b)
# if a is greater than b add up the range including A and B
    a,b = b,a if a > b
    (a..b).sum
end

# Refactored solution
def get_sum(a,b)
# Ternary operator to evaluate if A is less than B if true then sum A to B range else sum B to A range.
    a < b ? (a..b).sum : (b..a).sum
end