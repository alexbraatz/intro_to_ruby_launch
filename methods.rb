def add(a, b)
  a + b
end 

def subtract(a, b)
  a - b 
end 

add(20, 45)
# returns 65
subtract(80, 10)
# returns 70

def multiply(num1, num2)
  num1 * num2 
end 

multiply(add(20, 45), subtract(80, 10))
# returns 4550
add(subtract(80, 10), multiply(subtract(20, 6), add(30, 5)))
# returns 560

def greeting(name)
  "Hi #{name}, welcome to the internet. How's the state of the world?"
end 

puts greeting('alex')

x = 2 # => 2
puts x = 2 # => nil
p name = "Joe" # => "Joe"
four = "four" # => "four"
print something = "nothing" # => nil
puts


def scream(words)
  words = words + "!!!!"
  puts words 
end 

scream("Yippeee")

# calling the method, 'calculate product', only one argument was given when two is needed