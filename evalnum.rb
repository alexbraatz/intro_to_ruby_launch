puts "Please enter a number between 0 and 100"
num = gets.chomp.to_i

if num < 0
  puts "oi! it can't be negative"
elsif num < 50
  puts "#{num}, this is between 0 and 50"
elsif num < 100
  puts "#{num}, this is between 51 and 100"
else 
  puts "#{num}, this is above 100!!"
end 
