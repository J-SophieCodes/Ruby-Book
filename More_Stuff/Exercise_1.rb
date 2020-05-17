def check(word)
  if word =~ /lab/
    puts "'#{word}' has the characters 'lab' in it."
  else
    puts "No match in '#{word}'."
  end
end

check("laboratory")
check("experiment")
check("Pans Labyrinth")
check("elaborate")
check("polar bear")