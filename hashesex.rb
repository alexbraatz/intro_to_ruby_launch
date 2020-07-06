family = { uncles: ['bob', 'joe', 'steve'],
           sisters: ['jane', 'jill', 'beth'],
           brothers: ['frank', 'rob', 'david'],
           aunts: ['mary', 'sally', 'susan']
          }
          
          
immediate_fam = family.select do |fam, names|
  fam == :sisters || fam == :brothers 
end 

arr = immediate_fam.values.flatten

puts arr

h1 = { 'alex' => 'tall', 'sam' => 'average', 'johno' => 'short' }
h2 = { 'big john' => 'very tall', 'alex' => 'kinda tall', 'cj' => 'average height'}

puts h1.merge(h2)
puts
puts h1.merge!(h2)
puts 

h1.each do |name, attr|
  puts name + " is " + attr 
end 

person = { name: 'Bob', occupation: 'web developer', hobbies: 'painting' }

puts person[:name]

puts person.has_value? ('Bob' || 'web developer')

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
  'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
  'flow', 'neon']

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end 
end 

result.each_value do |v|
  puts "-------"
  p v 
end 