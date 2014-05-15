arr = [1, 3, 34, 54, 67]
new_arr = []

arr.each do |elem|
  new_arr.push(elem + 2)
end

p arr
p new_arr