def introduction (name) 
  print "Hi, my name is #{name}" 
end


def introduction_with_language (name, language) 
  p "Hi, my name is #{name} and I am learning to program in #{language}"
end 

def introduction_with_language_optional (name, language = "Ruby")
  puts "Hi, my name is #{name} and I am learning to program in #{language}"
end 

introduction("Josh")
introduction_with_language("Matt", "Javascript")
introduction_with_language_optional("Matt")