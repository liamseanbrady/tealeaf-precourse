# 1) Edit the method in method_print.rb so that it does print words on the screen.
# 2) What does it return now?

def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

# This still returns nil, because puts words is the last line in
# the expression, and puts always returns nil