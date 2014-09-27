# Write a program called age.rb that asks a user how old they are and then tells them how old 
# they will be in 10, 20, 30 and 40 years. Below is the output for someone 20 years old.

puts "Hi there, how old are you?"

current_age = gets.chomp.to_i

age_add_ten = current_age + 10
age_add_twenty = current_age + 20
age_add_thirty = current_age + 30
age_add_forty = current_age + 40

puts "Cool! In 10 years, you will be #{age_add_ten}"
puts "Sorry, but in 20 years you will be #{age_add_twenty}"
puts "Woah! In 30 years, you will be #{age_add_thirty}"
puts "If you're still alive in 40 years (just kidding!), you will be aged #{age_add_forty}"