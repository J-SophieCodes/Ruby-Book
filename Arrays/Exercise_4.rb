arr = [15, 7, 18, 5, 12, 8, 5, 1]

# 1. returns 8
puts arr.index(5)

# 2. returns error
begin
  puts arr.index[5]
rescue
  puts "Error!"
end

# 3. returns 8
puts arr[5]