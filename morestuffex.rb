def has_lab?(string)
  if string =~ /lab/ || string =~ /Lab/
    puts "Eureka, we've found the lab in #{string}!"
  else 
    puts string 
    puts "No lab here, sir"
  end 
end 

has_lab?("labratory")
has_lab?("experiment")
has_lab?("Pans Labyrinth")
has_lab?("elaborate")
has_lab?("polar bear")

def execute(&block)
  block.call 
end 

execute { puts "Hello from inside the execute method!" }
