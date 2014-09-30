# Why does the following code...

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# Give us the following error when we run it?

# block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
# from test.rb:5:in `<main>'

# This error occurs because we pass in block and not &block into
# the execute method. The method is expecting a non-block arguments
# and therefore throws an exception when we pass it a block, because
# it considers this to not be an argument, hence the wrong number
# of arguments (0 for 1) message.