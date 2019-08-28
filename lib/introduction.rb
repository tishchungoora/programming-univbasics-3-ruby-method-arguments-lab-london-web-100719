# A method that takes in and uses one argument

def introduction(name)
  puts "Hi, my name is #{name}."
end

# A method that takes in and uses two arguments

def introduction_with_language(name, language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end

# A method with an optional argument

def introduction_with_language_optional(name, language = "Ruby")
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end