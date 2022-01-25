process_the_loop = [true, false].sample


if process_the_loop == true
  loop do
    puts "the loop was processed"
  end
else
  puts "the loop was not processed"
end
