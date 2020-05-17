def checknum(num, arr)  
  if arr.include?(num)
    puts "#{num} is in the array!"
  else
    puts "#{num} is not in the array."
  end
end

arr = [1, 3, 5, 7, 9, 11]
puts "Please enter a number: "
num = gets.chomp.to_i
checknum(num, arr)