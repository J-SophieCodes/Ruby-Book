input = ""
i = 1
while input != "STOP"
  puts "Loop #{i}"
  puts "Loop AGAIN or STOP? "
  input = gets.chomp
  i += 1
end