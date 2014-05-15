puts 'Pick a number from 0 to 100'
number = gets.chomp.to_i

case
when number >= 0 && number < 50
  puts 'Your number is between 0 and 50'
when number > 50 && number <= 100
  puts 'Your number is between 50 and 100'
when number > 100
  puts 'Whoa, your number is too big'
end
