# My solution - result is not stored
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

def group(words)
  check = words.first.split("")
  arr = words.select do |word|
          word.split("") - check == []
        end
  p arr
  return if words == arr
  group(words-arr)
end

group(words)


# Launch School Solution - result is stored in hash
result = {}

words.each do |word|
  key = word.split('').sort.join # sort char to normalize
  if result.has_key?(key) # checks to see if existing key
    result[key].push(word) # add word to list of values
  else
    result[key] = [word] # creates new key for value
  end
end

result.each_value do |v| # selects and prints only the values for each key
  puts "------"
  p v
end