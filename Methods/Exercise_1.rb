def greeting(name)
  "Nice to meet you, #{name}!"
end

puts "What's your name? "
name = gets.chomp
p greeting(name)