def introduction(name)
  name = "Jeff"
  puts "Hi, my name is #{name}."
end

def introduction_with_language(name,language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end

def introduction_with_language_optional(name,language = "Ruby")
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
  
  introduction(name)
  introduction_with_language("Jeff","Ruby")
  introduction_with_language_optional("Jeff")

















































































# def introduction(name)
#  puts "Hi, my name is #{name}."
#end

#def introduction_with_language(name, language)
#  puts "Hi, my name is #{name} and I am learning to program in #{language}."
#end

#def introduction_with_language_optional(name, language="Ruby")
#  puts "Hi, my name is #{name} and I am learning to program in #{language}."
#end
