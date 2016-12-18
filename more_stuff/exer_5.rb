def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

=begin
The above gives this error message: 
block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)from test.rb:5:in `<main>'
This error is saying that the execute method on line 1 has one argument but a block is being passed on line 5.
This can be fixed by adding an '&' to '(block)' to allow a block to be passed as a parameter.
=end