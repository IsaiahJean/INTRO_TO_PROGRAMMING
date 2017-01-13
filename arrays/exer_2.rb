#[1,2,3].product([4,5])     #=> [[1,4],[1,5],[2,4],[2,5],[3,4],[3,5]]
#[1,2].product([1,2])       #=> [[1,1],[1,2],[2,1],[2,2]]

#1. 
   arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)

#2. 
   arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)



#1. returns 1
#   arr =  [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

#2. returns [1, 2, 3]
#   arr = [["b"], ["a", [1, 2, 3]]]
