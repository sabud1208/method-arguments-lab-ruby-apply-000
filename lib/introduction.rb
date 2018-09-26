def introduction(name)
  puts "Hi, my name is #{name}."
end

name= "Stephanie"
language= "Ember"
phrase= "I am learning to program"

puts introduction(name)
def introduction_with_language(name, language)
  puts "Hi, my name is #{name} and #{phrase} in #{language}"
end

puts introduction_with_language(name, phrase, language)
