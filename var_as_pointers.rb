# a = "hi there"
# b = a
# a << ", Bob"

# puts b

a = [1, 2, 3, 3]
b = a
c = a.uniq!

def test(b)
  b.map! { |letter| "I like the letter: #{letter}" }
end 

a = ['a', 'b', 'c']
puts test(a)