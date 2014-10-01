# Use Ruby's Array method delete_if and String method start_with? to delete all of 
# the words that begin with an "s" in the following array.

arr = ["snow", "winter", "ice", "slippery", "salted roads", "white trees"]

arr.delete_if do |word|
  word.start_with?("s")
end

# Then recreate the arr

arr.unshift("snow")
arr.push("slippery")
arr.push("salted roads")
arr.push(arr.delete("white trees"))

# and get rid of all of the words that start with "s" 
# or starts with "w".

arr.delete_if do |word|
  word.start_with?("s") || word.start_with?("w")
end

# better way doing the code above with the || operator

arr.delete_if{ |word| word.start_with?("s", "w") }