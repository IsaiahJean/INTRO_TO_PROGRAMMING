# 'merge!'' modifies permanently. 'merge' isnt permanent.


car = { make: "Honda"}
model = {model: "Civic"}

car.merge(model)
puts car
puts model

car.merge!(model)
puts car
puts model