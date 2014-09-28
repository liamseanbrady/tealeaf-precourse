# Write a method that takes a string as argument. 
# The method should return the capitalized version of the string, 
# only if the string is longer than 10 characters. 
# (Hint: Ruby's String class has a few methods that would be helpful. 
# Check the Ruby Docs!)

def cap_long_str(input_string)
  input_string.length > 10 ? input_string.upcase : input_string
end

p cap_long_str("short str")
p cap_long_str("this is a long str")

#  This could be improved by using 'string' as the param name, and
#  shortening method name to cap. 
#  Assumed string was a reserved word, so didn't use it.
#  Uppercase 'String' is actually the reserved word for strings in Ruby.