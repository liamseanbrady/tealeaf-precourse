# What is exception handling and what problem does it solve?

array = ["Hello", "Hi", 5]

array.each do |item|
  begin
    puts "Yes, " + item
  rescue
    puts "Sorry, your input here was invalid"
  end
end

# This is an example of exception handling.
# An exception occurs if you try to carry out an operation
# that is not supported in Ruby. You can use begin rescue end
# to gracefully handle exceptions.