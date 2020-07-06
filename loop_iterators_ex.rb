# x = [1, 2, 3, 4, 5]
# x.each do |a|
#   puts a + 1
# end 

# x = gets.chomp

# while x != "STOP"
#   puts "Welcome to the loop, enter 'STOP' when you want to leave"
#   puts "In the meantime, enjoy the ride"
#   x = gets.chomp
# end

# x = nil

# while x != "STOP" do
#   puts "How are you doing?"
#   ans = gets.chomp
#   puts "Shall I keep going?"
#   x = gets.chomp
# end


# x = gets.chomp.to_i

# while x > 0
#   puts x
#   x -= 1
# end 

def count_to_zero(num)
  if num <= 0
    puts num
  else
    puts num
    count_to_zero(num - 1)
  end 
end 

count_to_zero(10)
count_to_zero(20)
count_to_zero(-3)