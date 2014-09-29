# You run the following code...

names = ["bob", "joe", "susan", "margaret", "dave", "margaret"]
# names["margaret"] = "jody"

# ...and get the following error message

# TypeError: no implicit conversion of String into Integer
#   from (irb):2:in `[]='
#   from (irb):2
#   from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'

# we're trying to find a string index, which doesn't exist (on;y 0, 1, 2, 3, ect).

# the fix is below, assuming the untention was to replace "margaret" with "jody"
if names.include?("margaret")
  names[names.index("margaret")] = "jody"
end

# solution for the case where margaret appears more than once
names_copy = names
while names_copy.include?("margaret")
  index = names_copy.index("margaret")
  names[index] = "jody"
  names_copy = names[(index + 1)..names.size]
end