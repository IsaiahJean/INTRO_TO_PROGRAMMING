# Use the has_value? method to see if a hash contains a specific value.

family = {sister: "Nicole", brother: "AJ"}

if family.has_value?("Nicole")
  puts "sister"
else
  puts "other sibling"
end
