person = {
  name: 'Bob',
  occupation: 'web developer',
  hobbies: 'painting'
}

puts person.has_value?('Bob')
puts person.has_value?('Ruby')