def capitalize(word)
  #check if word len > 10
  if word.bytesize > 10
    word.capitalize
  else
    word
  end
end

puts capitalize('some')
puts capitalize('bananahamack')