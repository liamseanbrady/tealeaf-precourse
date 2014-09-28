# What will the following code print to the screen

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

# The scream method will print nothing to the screen because
# there is an explicit return before the call to put to print 
# the 'words' variable.