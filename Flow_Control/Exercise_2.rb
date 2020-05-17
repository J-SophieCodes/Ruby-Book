def capitalizeAll(string)
  if string.length > 10
    string.upcase
  else
    "Sentence is too short."
  end
end

puts "Please enter a sentence: "
sentence = gets.chomp
puts capitalizeAll(sentence)