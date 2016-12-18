family = {  uncle: "Michael",
            sister: "Nicole",
            brother: "AJ",
            aunt: "Charice"
          }

family.each_key do |k|
  puts "#{k} "
end

family.each_value do |v|
  puts "#{v} " 
end

family.each do |k,v|
  puts "My #{k}'s name is #{v}."
end