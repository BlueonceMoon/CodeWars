# Jenny has written a function that returns a greeting for a user. However, she's in love with Johnny, and would like to greet him slightly different. She added a special case to her function, but she made a mistake.

# Can you help her?

def greet(name)
# if parameter is equal to Johnny   
    if name == "Johnny"
      return "Hello, my love!"
# else return name passed in arguement.
    else 
      return "Hello, #{name}!"
    end
end

# Cleaner Rubified solution
def greet(name)
#Ternary operater to evalute if name parameter is equal to "Johnny" then return "Hello, my love!" else return name passed in arguement.
    name == 'Johnny' ? "Hello, my love!" : "Hello, #{name}!"
end