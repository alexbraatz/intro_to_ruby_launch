# def mutate(arr)
#   arr.pop
# end 

# def not_mutate(arr)
#   arr.select { |i| i > 3 }
# end 

# a = [1, 2, 3, 4, 5, 6]
# mutate(a)
# not_mutate(a)

# puts a 

a = [ 1, 2, 3 ]
a.each { |e| puts e + 2}

puts
puts a
puts

a.map { |x| puts x**2 }
puts 
puts a 