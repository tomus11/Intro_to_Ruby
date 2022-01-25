password = "didit"

loop do
  puts "please enter your password"
  pwd = gets.chomp

  if pwd == password
    puts "Correct!"
    break
  else
    puts "Try again"
  end
end
