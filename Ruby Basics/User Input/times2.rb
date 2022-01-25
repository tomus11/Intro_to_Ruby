
loop do
  puts "How many times would you like to print?"
  num = gets.chomp
  if num == "q"
    break
  end
  else
    num.to_i
    num.times do
      puts "Launch School is the Best"
    end
  end

end
