def lab_in(word)
  if /lab/ =~ word
    puts word
  else
    puts "No match."
  end
end

lab_in("laboratory")
lab_in("experiment")
lab_in("Pans Labyrinth")
lab_in("elaborate")
lab_in("polar bear")
