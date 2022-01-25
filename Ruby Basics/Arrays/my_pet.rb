pets = ['cat', 'dog', 'fish', 'lizard']
my_pet = nil
pets.each do |x|
  if x == "fish"
    my_pet = x

  end
end

puts "My pet is a #{my_pet}"
