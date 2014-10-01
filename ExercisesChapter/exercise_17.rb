# What will the following program output?

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

# I think the output will be "These hashes are the same!", because I think
# that the post RUby 1.9 syntax is just syntactic sugar are not actually creating
# a new type of hash than before, therefore at a lower level they should be
# able to be mixed.