# Rewrite your program from exercise 3 using a case statement. 
# Wrap each statement in a method and make sure they both still work.

# if statement
def if_with_number(number)
  puts "If"
  if number < 0
    puts "Your cannot pick a negative number"
  elsif number <= 50
    puts "#{number} is between 0 and 50"
  elsif number <= 100
    puts "#{number} is between 50 and 100"
  else
    puts "#{number} is greater than 100"
  end
end

# case statement
def case_with_number(number)
  puts "Case"
  case
  when number < 0
    puts "You cannot pick a negative number!"
  when number <= 50
    puts "#{number} is between 0 and 50"
  when number < 100
    puts "#{number} is between 50 and 100"
  else 
    puts "#{number} is greater than 100"
  end
end

puts "Please enter a number between 1 and 100:"

# The example below is the coolest and perhaps most semantic solution

def evaluate_case2_num(num)
  case num
  when 0..50
    puts "#{num} is between 0 and 50"
  when 51..100
    puts "#{num} is between 51 and 100"
  else
    if num < 0
      puts "You can't enter a negative num!"
    else
      puts "#{num} is above 100"
    end
  end
end

number = gets.chomp.to_i

if_with_number(number)
case_with_number(number)

# This could be improved by changing the param name in the case_with_number
# method and if_with_number method. Making the method names more descriptive
# would help too.
