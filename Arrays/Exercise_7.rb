arr = ["Mom", "Bro", "Charming"]
arr.each_with_index do |value, index|
  puts "#{index+1}. #{value}"
end