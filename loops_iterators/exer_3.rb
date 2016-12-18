top_five_richest_people = ["Bill Gates",
                           "Amancia Ortega",
                           "Warren Buffet",
                           "Jeff Bezos",
                           "Charles Koch"]
top_five_richest_people.each_with_index do |name, index|
  puts "#{index + 1}. #{name}"
end