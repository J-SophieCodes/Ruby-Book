# Exercise 2
puts "Exercise 2"
puts "How old are you? "
age = gets.chomp.to_i

i=1

4.times do 
  add_years = i * 10
  puts "In #{add_years} years you will be: \n#{age + add_years}"
  i += 1
end