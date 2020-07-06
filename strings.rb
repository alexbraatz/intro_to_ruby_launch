# # Ex. 1: with double qoutes
# "The man said, 'Hi there!'"

# # Ex. 2: with single qoutes and escaping
# 'The man said, \'Hi there!\''

# # Examples of symbols 
# :name 
# :a_symbol
# :"surprisingly, this is also a symbol"

# a = puts "stuff"
# puts a

first_name = 'Alex'
last_name = 'Braatz'

puts first_name + ' ' + last_name

puts "#{first_name} #{last_name}"

p 4567

p 4567 / 1000
p 4567 % 1000 / 100
p 4567 % 100 / 10 
p 4567 % 10

movieshash = { :Jaws => 1975, 
               :White_Chicks => 2004, 
               :Wolf_of_Wall_Street => 2013, 
               :Lord_of_the_Rings => 2001, 
               :Raiders_of_the_Lost_Ark => 1981 }


puts movieshash[:Jaws]
puts movieshash[:White_Chicks]
puts movieshash[:Wolf_of_Wall_Street]
puts movieshash[:Lord_of_the_Rings]
puts movieshash[:Raiders_of_the_Lost_Ark]

moviesarray = [ ['Jaws', 1975],
                ['White Chicks', 2004],
                ['Wolf of Wall Street', 2013],
                ['Lord of the Rings', 2001],
                ['Raiders of the Lost Ark', 1981] ]

puts 
puts moviesarray[0][1]
puts moviesarray[1][1]
puts moviesarray[2][1]
puts moviesarray[3][1]
puts moviesarray[4][1]

puts 
puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

puts 
puts 3.0 ** 2.48
puts 4.67 ** 4.76
puts 53456.287 ** 9.13

=begin 

What does this error message tell you? 

SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
from /usr/local/rvm/rubies/ruby-2.5.3/bin/irb:16:in `<main>

Your hash is ending with a character other than }; replace with }
"There is an opening bracket somewhere in the program without a closing bracket
following it. It may have happened when creating a hash."

=end 