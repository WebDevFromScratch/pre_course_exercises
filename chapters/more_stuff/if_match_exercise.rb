def has_lab?(string)
  if string =~ /lab/i # "i" flag makes the program not care if it's lower or uppercase (.downcase => to lower case - another option)
    puts string
  else
    puts "Nope."
  end
end

has_lab?('laboratory')
has_lab?('experiment')
has_lab?("Pans Labyrinth")
has_lab?("elaborate")
has_lab?("polar bear")