def car(make,model)
  puts "Your car is a #{make} #{model}"
end

puts "What is the make of your car?"
make = gets.chomp

puts "What is the model of your car?"
model = gets.chomp

car(make, model)
