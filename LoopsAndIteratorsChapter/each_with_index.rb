# Use the each_with_index method to iterate through an array of your creation
# that prints each index and value of the array.

tattie = ["Ratties", 
          "Doggies", 
          "Scottish Music", 
          "Snackimals", 
          "Ithe Cream"]

tattie.each_with_index do |thing, index|
  puts "#{index + 1}. #{thing}"
end

