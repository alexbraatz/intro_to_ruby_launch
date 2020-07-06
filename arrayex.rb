# arr = [ 1, 3, 5, 7, 9, 11 ]
# number = 3 

# puts arr.include? number

# arr.each do |num|
#   if num == number 
#     puts "This array includes #{num}"
#   end 
# end 


# arr = ["b", "a"]
# arr = arr.product(Array(1..3))
# puts arr 
# arr.first.delete(arr.first.last)
# puts 
# puts arr 

# arr = [["test", "hello", "world"], ["example", "mem"]]

# puts arr[1][0]

# puts arr.last.first

# arr = [15, 7, 18, 5, 12, 8, 5, 1]

# puts arr.index(5)

# #arr.index[5]

# puts arr[5]

names = ['bob', 'joe', 'susan', 'margaret']
names[3] = 'jody'
puts names

foods = ['pizza', 'burgers', 'ramen', 'orange beef', 'steak']

foods.each_with_index { |val, indx| puts val + "." + indx.to_s }

favorite_numbers = [8, 22, 2, 24, 6]

p favorite_numbers
new_fav_nums = favorite_numbers.map { |i| i + 2}
p new_fav_nums