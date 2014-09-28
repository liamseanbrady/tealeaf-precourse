# When you run the following code...

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)

# You get the following error message...
# test_code.rb:96: syntax error, unexpected end-of-input, expecting keyword_end

# You can avoid this error message by making sure there's an 'end' at the
# end of every if and case statement.