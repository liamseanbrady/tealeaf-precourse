# Take the following array:

a = ["white snow", "winter wonderland", "melting ice", "slippery sidewalk", 
     "salted roads", "white trees"]

# and turn it into a new array that consists of strings containing one word. 
# (ex. ["white snow", etc...] → ["white", "snow", etc...].

a.map!{ |word| word.split(" ") }

a = a.flatten