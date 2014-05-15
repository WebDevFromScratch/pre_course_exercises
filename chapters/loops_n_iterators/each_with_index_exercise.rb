arr = [2, 5, 7, 187, 5678]

#print each index and value

arr.each_with_index {|val, idx| puts (idx+1).to_s + ': ' + val.to_s}