#The method returns nil so it prints nothing to the screen.
def scream(words)
  words = words + "!!!!"
  return 
  puts words
end

scream("Yippeee")

#This method prints 'Yippeee!!!!', but returns nil.
def scream(words)
  words = words + "!!!!"
  puts words
end 

scream("Yippeee")
