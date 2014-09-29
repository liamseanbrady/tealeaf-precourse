# Using some of Ruby's built-in Hash methods, write a program that loops through
# a hash and prints all of the keys. Then write a program that does the same thing 
# except printing the values. Finally, write a program that prints both.

person = {name: "Dave", weight: "170lbs", language: "English"}

# loop though hash and print all keys
person.each_key{ |key| puts "#{key}" }

# loop through hash and print all values
person.each_value{ |value| puts "#{value}" }

# loop through hash and print all values and keys
person.each{ |key, value| puts "#{key}, #{value}" }