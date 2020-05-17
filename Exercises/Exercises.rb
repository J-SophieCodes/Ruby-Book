puts "Exercise 1"
  arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
  arr.each { |x| puts x }


puts "\nExercise 2"
  arr.each { |x| puts x if x > 5 }


puts "\nExercise 3"
  new_arr = arr.select { |x| x.odd? }
  p new_arr


puts "\nExercise 4"
  arr.push(11)
  arr.unshift(0)
  p arr


puts "\nExercise 5"
  arr.pop
  arr.push(3)
  p arr


puts "\nExercise 6"
  arr.uniq!
  p arr


puts "\nExercise 7"
  puts "An Array is indexed. A Hash has key:value pairs."


puts "\nExercise 8"
  p hash1 = { a: 2 }
  p hash1 = { :b => 3 }


puts "\nExercise 9"
  h = {a:1, b:2, c:3, d:4}

  p h[:b]

  h[:e] = 5
  p h

  h.delete_if { |key, value| value < 3.5 }
  p h


puts "\nExercise 10"
  p hash2 = {
    a: [1,2,3],
    b: [4,5,6]
  }

  p arr2 = [
    { a: "hey" },
    { b: "you" }
  ]


puts "\nExercise 11"
  contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
              ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

  contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

  i = 0
  contacts.each do |name, data|
    contacts[name] = {
      email: contact_data[i][0],
      address: contact_data[i][1],
      phone: contact_data[i][2]
    }
    i += 1
  end
  p contacts


puts "\nExercise 12"
  p contacts["Joe Smith"][:email]
  p contacts["Sally Johnson"][:phone]


  puts "\nExercise 13"
  arr3 = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

  arr3.delete_if do |word|
    word.start_with?("s","w")
  end
  p arr3


puts "\nExercise 14"
  a = ['white snow', 'winter wonderland', 'melting ice',
      'slippery sidewalk', 'salted roads', 'white trees']

  # a.each_with_index do |value, index|
  #   a[index] = value.split
  # end
  # a.flatten!

  b = a.map {|text| text.split}
  b.flatten!
  p b


puts "\nExercise 15"
  # Compares two hashs for equality.
  # Only the content of key:value pairs are compared.
  # The order of hash content is not compared.
  hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
  hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

  if hash1 == hash2
    puts "These hashes are the same!"
  else
    puts "These hashes are not the same!"
  end


puts "\nExercise 16"
  fields = [:email, :address, :phone]
  contacts.each_with_index do |(name, data), i|
    fields.each_with_index do |field, j|
      data[field] = contact_data[i][j]
    end
  end
  p contacts