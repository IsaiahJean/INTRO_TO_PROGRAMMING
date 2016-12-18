#yes and yes

hash_of_arrays = { childrens_names: ["Joe", "Josh", "James"],
                    parents_names: ["Arthur", "Alice"] }

array_of_hashes = [ {name: "Alice", age: 37, career: "Registered Nurse"}, 
                    {name: "Arthur", age: 40, career: "Web Developer"} ]

array_of_hashes[1]. each { |k,v| puts "#{k}: #{v}" }

hash_of_arrays[:childrens_names].each_with_index { |v, i| puts "child #{i+1}. #{v}" }
  