# This program prints 3. 
x = 0
3.times do
  x += 1
end
puts x

# This program results in an error 'undefined local variable or method'.
# x being created in the do/end block makes it unable to be called outside of the scope.
y = 0
3.times do
  y += 1
  x = y
end
puts x

# side note - When put together the second program prints 3, using the previous programs assigned variable for x.