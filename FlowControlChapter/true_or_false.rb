# Write down whether the following expressions return true or false. 
# Then type the expressions into irb to see the results.

p (32 * 4) >= 129 # product is 128, so false

p false != true # reads as false is not equal to true, which is true

p true == 4 # a boolean cannot be equal to an int, so this is false

p false == (847 == "874") # reads as false is equal to (int == string), which is false, so this is true

p (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false

# last example reads as (false || flase ||  true || false, so will return true