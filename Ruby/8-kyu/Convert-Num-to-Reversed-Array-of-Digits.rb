# Given a random non-negative number, you have to return the digits of this number within an array in reverse order.
# Example(Input => Output):

# 35231 => [1,3,2,5,3]
# 0 => [0]

def digitize(n)
# Convert n to string, reverse and then split with spaces, .map to new array and convert to integers
    n.to_s.reverse.split("").map(&:to_i)
end