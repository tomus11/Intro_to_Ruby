car = {type: "sedan", color: "blue", mileage: 80000}

car[:year] = 2003

p car

car.delete(:mileage)

p car

puts car[:color]
