def countdown(count)
  puts count
  countdown(count-1) if count > 0
end

puts "Count down from: "
count = gets.chomp.to_i
puts "Let's start!"
countdown(count)