# What will the following program print to the screen? 
# What will it return?

def execute(&block)
  block
end

p execute { puts "Hello from inside the execute method!" }

# The execute method will return the execute block as a Proc object, and will
# print nothing, because the block is not actually called.