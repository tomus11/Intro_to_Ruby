puts "What will you shout into the canyon..?"
echo = gets.chomp

puts echo

echo.length.times do
  echo.chop!
  puts echo
end
