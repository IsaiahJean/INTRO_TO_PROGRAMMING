arr = [1,2,3,4,5]
new_arr = []

arr.each do |num|
  new_arr.push num + 2
end

p arr
p new_arr
  