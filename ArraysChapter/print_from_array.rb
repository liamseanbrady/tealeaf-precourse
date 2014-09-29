# How do you print the word "example" from the following array?

arr = [["test", "hello", "world"], ["example", "mem"]]

#correct answer
puts arr.last.first

# I assumed this had tp be a more generic solution, not knowing
# necessarily where "example" was, so I tired to find it.

# best performing/neatest method
arr.flatten.include?("example")

# neater method
arr.each { |item| item.include?("example") }

# sillier method
arr.each do |item| 
    item.each do |sub_item|
      if sub_item == "example"
        puts "The array includes 'example'"
      end
    end
end