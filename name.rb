puts "Hello friend, it's your computer. What's your first name?"
first_name = gets.chomp 
puts "And what is your last name?"
last_name = gets.chomp
puts "Hi #{first_name} #{last_name}, it's a pleasure to make your acquaintance."

10.times do 
  puts first_name, last_name
end 
