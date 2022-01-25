numbers = []
count = 0
loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
  numbers.push(input)
  count +=1
  break if count == 10
end
p numbers
