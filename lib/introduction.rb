def introduction(name)
  puts "Hi, my name is #{name}."
end

name= "Stephanie"
language= "Ember"


puts introduction(name)
def introduction_with_language(name, language)
  phrase= "Hi, my name is #{name} and I am learning to program #{language}."
  puts phrase
end

puts introduction_with_language(name, language)
