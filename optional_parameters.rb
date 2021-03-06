# Hashes as optional parameters

def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}"
  else 
    puts "Hi, my name is #{name}, and I'm #{options[:age]}" +
         " years old and I live in #{options[:city]}."
  end 
end 

greeting("Alex")
greeting("Alex", {age: 62, city: "New York City"})
