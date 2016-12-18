def string(words)
  if words.length > 10
    puts words.upcase
  else
    puts words
  end
end

string("Ruby is the best language to learn.")
string("Original")
