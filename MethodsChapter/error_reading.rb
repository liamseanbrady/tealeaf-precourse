# What does the following error message tell you?

# ArgumentError: wrong number of arguments (1 for 2)
# from (irb):1:in `calculate_product'
# from (irb):4
# from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'

# Try to recreate by writing a short program

def calculate_product(number1, number2)
  number1 * number2
end

calculate_product(2)

# The code above roughly recreates the error message. Therefore, the error message
# indicates that the user has incorrectly supplied the method with one argument, when 
# it actually requires two arguments.