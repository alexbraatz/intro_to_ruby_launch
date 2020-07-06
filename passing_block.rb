def take_block(&block)
  block.call 
end 

take_block do 
  puts "Block being called in the method!"
end 


def take_block(number, &block)
  block.call(number)
end 

number = 1
while number <= 10 
  take_block(number) do |num|
    puts "Block being called in the method! #{num}"
    number += 1
  end 
end 