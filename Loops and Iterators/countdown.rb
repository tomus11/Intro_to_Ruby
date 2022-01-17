def countdown(start)
  puts start
  if start > 0
  countdown(start -1)
  end
end

puts "Start the countdown from where?"
where = gets.chomp.to_i

countdown(where)
