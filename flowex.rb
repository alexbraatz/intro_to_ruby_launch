def caps(words)
  if words.length >= 10
    puts words.upcase
  else 
    puts words
  end 
end 

caps('hello world')
caps('boop')

def range(num)
  if num >= 0 && num <= 50
    puts "number is between 0 and 50"
  elsif num >= 51 && num <= 100
    puts "number is between 51 and 100"
  elsif num > 100
    puts "it's over 100!!"
  end 
end 

range(10)
range(69)
range(101)

# Snippet 1
'4' == 4 ? puts("TRUE") : puts("FALSE")
# FALSE

# Snippet 2
x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else 
  puts "Did you?"
end 
# "Did you get it right?"

# Snippet 3
y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "Alrighty!"
end 
# "Alright now!"

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end 
end 