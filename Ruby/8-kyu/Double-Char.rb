# Given a string, you have to return a string in which each character (case-sensitive) is repeated once.
# Examples (Input -> Output):

# * "String"      -> "SSttrriinngg"
# * "Hello World" -> "HHeelllloo  WWoorrlldd"
# * "1234!_ "     -> "11223344!!__  "

def double_char(str)
# Split method on string including spaces and map to new array. Block X represents each split character and adds another one of itself. Join method to join elements together.
    str.split('').map { |x| x + x }.join
end
  