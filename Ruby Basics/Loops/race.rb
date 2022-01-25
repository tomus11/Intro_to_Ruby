number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)
  if number_a == 5
    puts "A: #{number_a}"
    puts "B: #{number_b}"
    puts "Number A wins"
    break
  elsif number_b == 5
    puts "A: #{number_a}"
    puts "B: #{number_b}"
    puts "Number B wins"
    break
  end
end
