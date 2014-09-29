# Look at Ruby's merge method. Notice that it has two versions. 
# What is the difference between merge and merge!? 
# Write a program that uses both and illustrate the differences.

# Firstly, merge! is destructive. It mutates the caller. merge does not mutate the caller.

gym_stats = {bench_press: "40kg", squats: "90kg"}
new_exercise_stats = {dumbell_row: "18kg", skull_crushers: "15kg"}

non_destruct_merge = gym_stats.merge(new_exercise_stats)

puts "non_destruct_merge value is #{non_destruct_merge}"
puts "gym_stats value is #{gym_stats}"

destruct_merge = gym_stats.merge!(new_exercise_stats)

puts "destruct_merge value is #{destruct_merge}"
puts "gym_stats value is #{gym_stats}"