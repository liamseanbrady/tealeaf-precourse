# If you see this error, what do you suspect is the most likely problem?

# NoMethodError: undefined method `keys' for Array

# A. We're missing keys in an array variable.

# B. There is no method called keys for Array objects.

# C. keys is an Array object, but it hasn't been defined yet.

# D. There's an array of strings, and we're trying to get the string 
# keys out of the array, but it doesn't exist.

# attempt to recreate the error

array = [1, 2, 3, 4]

p array.keys

# this successfully recreates the error message. 
# this means that B is the correct answer.