
loop do
  puts "Do you want me to print something?(y/n)"
  ans = gets.chomp.downcase

  if ans == "y"
    puts "something"
    break
  elsif ans != "y" && ans != "n"
    puts "ERROR: INVALID INPUT"
  else
    break
  end
end
