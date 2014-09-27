# Look at the following programs...

x = 0

3.times do
  x += 1
end

puts x

# and...

y = 0

3.times do
  y += 1
  x = y
end

puts x

# The first prints 3
# The second throws undefined local variable or method.
# x is not able to be accessed outside the scope of the do/end block
# so it doesn't exist outside of that context