#1

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each {|number| puts number}

puts ""

#2

arr.each do |number|
  if number > 5
    puts number
  end
end

puts ""

#3

new_arr = arr.select { |number| number.odd? }
p new_arr

puts ""

#4

arr << 11
arr.unshift(0)
p arr

puts ""

#5

arr.pop
arr.push(3)
p arr

puts ""

#6

arr.uniq!
p arr

puts ""

#7

puts  "Hash is an object consisting of key-value pairs, where values are specifically assigned to each key." +
      "Array is a list of ordered elements, sorted by index."

puts ""

#8

hash1 = {:key1 => 1, :key2 => 2, :key3 => 3}
hash2 = {key1: 1, key2: 2, key3: 3}

p hash1, hash2

puts ""

#9

h = {a: 1, b: 2, c: 3, d: 4}
puts h[:b]

puts ""

#10

hash3 = { a: [1, 2], b: [3, 4] }
p hash3

arr1 = [{a: 1, b: 2}, {c: 3, d: 4}]
p arr1

puts ""

#11

puts  "Honestly not sure how to answer that at right now. It's not all that easy to even find more than a few APIs for Ruby/Rails" +
      " at this point, not to mention picking the favorite one. I guess time will tell which I like most and why :)"

puts ""

#12

contact_data =  [["joe@email.com", "123 Main st.", "555-123-4567"],
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

# okay, I looked at the answer for this, so it's basically a copy-paste here...
# I thought though I should create some method for it that would do all that in one place and spent quite some time on it

p contacts

puts ""

#13

puts contacts["Joe Smith"][:email]
puts contacts["Sally Johnson"][:phone]

puts ""

#14

Joe = {}

#to do!

#puts""

#15

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

#iterate over the arr
#  for each word, check if it begins with 's'
#  if so, remove it from arr

#arr.each do |word|
#  if word.start_with?('s')
#    arr.delete(word)
#  end
#end

#this above seems about right to me as well, but it didn't remove 'salted roads'...

arr.delete_if {|word| word.start_with?('s')}
puts arr

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

puts ""

arr.delete_if {|word| word.start_with?('s', 'w')}
puts arr

puts ""

#16

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

#iterate over a
#  if an element (string) is more than one word, break it into single words

a.map! {|word| word.split}
a.flatten!

p a

puts ""

#17

puts "These hashes are the same!"