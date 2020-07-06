# # scope.rb

a = 5           # variable is initialized in the outer scope

3.times do |n|  # method invocation with a block
  a = 3         # is a accessbile here, in an inner scope? (yes)
  b = 5         # b is initializeed in the inner scope
end 

puts a 
puts b          # is b accessible here, in the outer scope? (no)

arr = [ 1, 2, 3 ]

for i in arr do 
  a = 5         # a is initialized here
end 

puts a          # is it accessible here? 

MY_CONSTANT = 'I  am avaiable throughout your app.'

$var = 'I am also available throughout your app.'

@@instances = 0  # class variable

@var = 'I am available throughout the current instance of this class.'  # instance variable

var = 'I mustr be passed around to cross scope boundaries.'

x = 0 
3.times do 
  x += 1
end 
puts x 
puts 

y = 0
3.times do 
  y += 1
  x = y
end 
puts y