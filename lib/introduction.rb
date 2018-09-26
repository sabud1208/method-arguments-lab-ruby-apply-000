def introduction(name, age, phrase)
  puts "Hi, I am #{name}, and #{phrase}."
end

name= "Stephanie"
phrase= "and I am learning the language of Ruby"
language= Arabic
puts introduction(name, phrase)

def intro(name, language)
  puts "Hi, I am #{name} and I am learning how to speak #{language}."
end

puts intro(name, language)
