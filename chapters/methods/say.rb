#puts "hello"
#puts "hi"
#puts "how are you"
#puts "I'm fine"

# this code above can be translated to:

#def say(words)
  #puts words + '.' # only need to change that in one place
#end

#say("hello")
#say("hi")
#say("how are you")
#say("I'm fine")

#default case (default parameter = 'hello')

def say(words='hello')
  puts words + '.' # only need to change that in one place
end

say()
say("hi")
say("how are you")
say("I'm fine")