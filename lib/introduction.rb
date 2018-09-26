def introduction(name, x, phrase)
  puts "Hi, I am #{name}, I am #{x}, and #{phrase}."
end

name= "Stephanie"
phrase= "and I am learning the language of Ruby"
x= 29
puts introduction(name, phrase)

def intro(name, language)
  puts "Hi, I am #{name} and I am learning how to speak #{language}."
end
language= "Arabic"
puts intro(name, language)
