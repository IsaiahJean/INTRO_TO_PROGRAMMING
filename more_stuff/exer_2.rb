#The code below prints nothing because you didn't call the block with '.call' inside the execute method.
def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }
