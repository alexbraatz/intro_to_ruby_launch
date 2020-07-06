zero = 0 
puts "Before each call"
zero.each { |element| puts element } rescue puts "Na nana boo boo, you can't do that!"
puts "After each call"