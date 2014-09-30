# Write a program that checks if the sequence of characters "lab" 
# exists in the following strings. If it does exist, 
# print out the word.

words = [ "laboratory", 
          "experiment", 
          "Pans Labyrinth", 
          "elaborate", 
          "polar bear" ]

def contains_lab(string)
  if string =~ /lab/i 
    puts string
  end
end

words.each do |word|
  contains_lab(word)
end
