require "pry"

# Exercise 1
puts "Exercise 1"
puts "Please enter your first name: "
first_name = gets.chomp
puts "Please enter your last name: "
last_name = gets.chomp
puts "Hello, #{first_name + " " + last_name}!"


# # Exercise 2
puts "\nExercise 2"
puts "Please enter a 4-digit number: "
num = gets.chomp.to_i
thousands = num / 1000
hundreds = num % 1000 / 100
tens = num % 1000 % 100 / 10
ones = num % 1000 % 100 % 10
# binding.pry
puts "#{num} = #{thousands}000 + #{hundreds}00 + #{tens}0 + #{ones}"

# Exercise 3
puts "\nExercise 3"
movies = {
  titanic: 1997,
  notebook: 2004,
  lalaland: 2016,
  up: 2009,
  frozen: 2013,
}
puts movies
movies.each do |movie, year|
  puts year
end
# Alternative: puts movies[:titanic] ...etc for each movie

# Exercise 4
puts "\nExercise 4"
movies_year = []

movies.each_value do |year|
  movies_year.push(year) # Saves year into array
end
binding.pry
i=0
while i < movies_year.length()
  puts movies_year[i] # Print each item in array
  i += 1
end

# Exercise 5
puts "\nExercise 5"
def factorial(n)
  i=1
  num = 1
  while i < n
    i += 1
    num *= i
  end
  puts "#{n}! = #{num}"
end

factorial(5)
factorial(6)
factorial(7)
factorial(8)

# Exercise 6
puts "\nExercise 6"
puts "Enter first float number to square: "
first = gets.chomp.to_f
puts "The square is #{first**2}."
puts "Enter second float number to square: "
second = gets.chomp.to_f
puts "The square is #{second**2}."
puts "Enter third float number to square: "
third = gets.chomp.to_f
puts "The square is #{third**2}."

# Exercise 7
puts "\nExercise 7"
puts "The syntax error tells us that we might have mistakenly used ) in place of }."