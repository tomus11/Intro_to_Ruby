def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def number_read
  loop do
    puts "Please enter a positive or negative number."
    num = gets.chomp
    return num.to_i if valid_number?(num)
    puts "Invalid input, nonzero integers only."
  end
end

n1 = nil
n2 = nil


loop do
  n1 = number_read
  n2 = number_read
  break if n1 * n2 < 0
  puts "Sorry one number must be positive the other negative."
  puts "Try again"
end


sum = n1 + n2
puts "The sum of #{n1} and #{n2} is #{sum}"
