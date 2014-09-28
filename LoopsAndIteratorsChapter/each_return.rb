# What does the each method in the following program return after it is finished executing?

x = [1, 2, 3, 4, 5]

x.each do |a|
  a + 1
end

# The each method returns 1 2 3 4 5. If puts were to be used before a + 1, the result would be
# each item in the array with 1 added to it - e.g, 2 3 4 5 6