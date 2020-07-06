talk = Proc.new do 
  puts "I am talking."
end 

puts talk.call 


talk = Proc.new do |name|
  puts "I am talking to #{name}"
end 

puts talk.call "Alex"