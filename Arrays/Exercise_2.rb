# PART 1:
# product returns [["b",1],["b",2],["b",3],["a",1],["a",2],["a",3]]
# and arr is redirected to the product
# inner arr.first.last returns 1 from first nested array
# outter arr.first.delete removes all instances of 1 in first nested array

arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)
puts "Part 1:\n" + arr.to_s

# PART 2:
# product returns [["b",Array(1..3)],["a",Array(1..3)]]
# and arr is redirected to the product
# inner arr.first.last returns Array(1..3) from first nested array
# outter arr.first.delete removes all instances of Array(1..3) in first nested array

arr2 = ["b", "a"]
arr2 = arr2.product([Array(1..3)])
arr2.first.delete(arr2.first.last)
puts "Part 2:\n" + arr2.to_s