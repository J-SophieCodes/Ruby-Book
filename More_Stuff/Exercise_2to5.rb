# Exercise 2 & 4 & 5
def execute(&block) # needs & to pass a block as method argument
  block.call # needs .call to invoke the block
end

execute { puts "Hello from inside the execute method!" }


# Exercise 3
# Exception handling is used to handle and bypass errors

