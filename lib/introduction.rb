def introduction(name,age, phrase)
  puts "Hi, I am #{name}, I am #{age} and #{phrase}."
end

name= "Stephanie"
phrase= "and I am learning the language of Ruby"
age= "29"

puts introduction(name, age, phrase)

def intro(name, language)
  puts "Hi, I am #{name} and I am learning how to speak #{language}."
end
language= "Arabic"
puts intro(name, language)
