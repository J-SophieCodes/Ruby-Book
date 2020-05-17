def range(num)
  if num < 0
    "The number cannot be less than 0."
  elsif num <= 50
    "Number is between 0 and 50."
  elsif num <= 100
    "Number is between 51 and 100."
  else
    "Number is greater than 100."
  end
end

puts "Please enter a number between 0 and 100: "
number = gets.chomp.to_i
puts range(number)