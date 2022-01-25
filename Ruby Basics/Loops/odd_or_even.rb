count = 1

loop do
  if count == 6
    break
  elsif count % 2 == 0
    puts "#{count}: even"
  elsif count % 2 != 0
    puts "#{count}: odd"
  end
  count += 1
end
