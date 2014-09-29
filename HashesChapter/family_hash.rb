# Given a hash of family members, with keys as the title and an array 
# of names as the values, use Ruby's built-in select method to 
# gather only immediate family members' names into a new array.

family = {  uncles: ["bob", "joe", "steve"], 
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank", "rob", "david"],
            aunts: ["mary", "sally", "susan"] 
          }

immediate = family.select do |relation, name| 
  relation == :sisters || relation == :brothers
end

immediate_arr = immediate.values.flatten

p immediate_arr

# BONUS for male and female family members

# male

males = family.select do |relation, name|
  relation == :uncles || relation == :brothers
end

males_arr = males.values.flatten

p males_arr

# female

females = family.select do |relation, name|
  relation == :sisters || relation == :aunts
end

females_arr = females.values.flatten

p females_arr

# EXTRA BONUS for family members with names beginning with the letter b
puts "Pick the letter you would filter the first names of family members by:"

filter = gets.chomp

all_members = family.values.flatten
b_members = all_members.select{ |name| name.start_with?(filter) }

if !b_members.empty?
  p b_members
else
  puts "Sorry, there are no results for that filter"
end








