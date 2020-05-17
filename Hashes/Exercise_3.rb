pet = {
  name: "Charming",
  species: "dog",
  breed: "Samoyed",
  color: "white",
  age: 6,
  lbs: 67,
}

pet.each_key { |k| puts k }
pet.each_value { |v| puts v }
pet.each { |k, v| puts "#{k}: #{v}" }