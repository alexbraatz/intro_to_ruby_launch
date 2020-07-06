# #1. 
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# arr.each { |num| puts num }
# puts

# #2. 
# arr.each do |num|
#   if num > 5
#     puts num
#   end 
# end 
# puts 

#3. 
# arr_two = arr.map do |num|
#   if num > 5 
#     puts num
#   end 
# end  

# puts arr.select { |num| num % 2 == 1 } 
# puts

#4. 
# arr.push(11) # => OR 'arr <<  11'
# arr.unshift(0)
# puts arr

#5. 
# arr.pop
# arr.push(3)
# puts 
# puts arr
# puts

# #6. 
# arr = [1, 1, 2, 2, 2, 3, 3, 3, 4, 4, 4, 5, 5, 5, 6, 6, 6, 7, 7, 7, 8, 8, 8, 8, 9, 10]
# arr.uniq!
# puts arr

#8.
hash1 = { :my_hash => 'first is the worst',
          :my_hash2 => 'second is the best',
          :my_hash3 => 'third is the one with the treasure chest'}

hash2 = { my_hash: 'numero uno',
          my_hash2: 'numero dos',
          my_hash3: 'le tres ~fin~'}

#9. 
h = { a: 1, b: 2, c: 3, d: 4 }
puts
puts h[:b]

h[:e] = 5
puts h

h.delete_if { |key, value| value < 3.5 }
puts h

#10. 
hash_array = {hash1: ['yi'], hash2: ['er'], hash3: ['san']}

array_of_hashes = [{name: 'alex'}, {name: 'alex'}, {name: 'susan'}]

#11.
contact_data = [ ["joe@email.com", "123 Main St.", "555-123-4567"],
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"] ]

contacts = { "Joe Smith" => {}, "Sally Johnson" => {} }

#12.
puts contacts["Joe Smith"][:email] = contact_data[0][0]
puts contacts["Joe Smith"][:address] = contact_data[0][1]
puts contacts["Joe Smith"][:phone] = contact_data[0][2]
puts contacts["Sally Johnson"][:email] = contact_data[1][0]
puts contacts["Sally Johnson"][:address] = contact_data[1][1]
puts contacts["Sally Johnson"][:phone] = contact_data[1][2]

puts "Joe's email is: #{contacts["Joe Smith"][:email]}"
puts "Sal's number is: #{contacts["Sally Johnson"][:phone]}"

#13.
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |terrain| terrain.start_with? 's', 'w'}

puts arr
puts 

#14.
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a = a.map { |word| word.split(' ') }
a = a.flatten
p a

#15. 
hash1 = { shoes: "nike", "hat" => "adidas", :hoodie => true }
hash2 = { "hat" => "adidas", :shoes => "nike", hoodie: true }

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end 

#16. 
contact_data = [ ["joe@email.com", "123 Main St.", "555-123-4567"],
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"] ]
contacts = { "Joe Smith" => {}, "Sally Johnson" => {} }
fields = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), indx| 
  fields.each do |field|
    hash[field] = contact_data[indx].shift
  end 
end 

puts contacts