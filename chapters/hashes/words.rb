words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

#iterate over the words array and for each word:
#  - sort each word alphabetically
#  - check if it is the same as key (another word)

result = {}

words.each do |word|
  key = word.split('').sort.join #word.chars.sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each do |key, value|
  puts '----------------'
  puts value
end