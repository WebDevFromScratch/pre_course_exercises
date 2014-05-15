hash = {key1: 'string1', key2: 2, key3: 'string3'}

#loop and print all keys
hash.each_key do |key|
  puts key
end

puts ""

#loop and print all vals
hash.each_value {|value| puts value} #preferable method (one line code)

puts ""

#loop and print all keys and vals
hash.each {|key, value| puts "#{key}: #{value}"}