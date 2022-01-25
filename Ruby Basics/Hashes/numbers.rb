numbers = {
  high:   100,
  medium: 50,
  low:    10
}

numbers.each {|x, y| puts "A #{x} number is #{y}"}

half_numbers = numbers.map {|s,u| u/2}
p half_numbers

low_numbers = numbers.select!{|x,y| y<25}
p low_numbers
p numbers
