# Given the following code...

x = "hi there"
p my_hash = {x: "some value"}
p my_hash2 = {x => "some value"}

# my_hash is using a new symbol x, which is a separate namespace from the x var
# my_hash2 is using the string var x as the key. It's not a symbol as it's not preceded by :
