# Complete the function that accepts a string parameter, and reverses each word in the string. All spaces in the string should be retained.
# Examples

# "This is an example!" ==> "sihT si na !elpmaxe"
# "double  spaces"      ==> "elbuod  secaps"

def reverse_words(str)
# Block reverses charcters where global substitude excludes whitespace using .gsub and regex /\S+/ 
    str.gsub(/\S+/, &:reverse)
  end