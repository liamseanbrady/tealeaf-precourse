# What will the following programs return? 
# What is value of arr after each?

arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)

# The array will look like [["b", 1], ["b", 2], ["b", 3], ["a", 1],
# ["a", 2], ["a", 3]]. arr.delete will return 1, and remove all instances
# of 1 from the array.

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)

# The prdouct will be [["b", [1, 2, 3]], ["a", [1, 2, 3]]. arr.delete 
# will return [1, 2, 3] and remove all instances of [1, 2, 3] from the array