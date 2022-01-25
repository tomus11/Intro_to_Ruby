user_db = {"Tom" => "passport", "Martha" => "shreveport"}

puts "please enter your user name"
user = gets.chomp

puts "please enter your password"
pwd = gets.chomp

if user_db.has_key?(user)
  check = user_db[user] == pwd
  if check
    puts "Welcome"
  else
    puts "ACCESS DENIED"
  end
else
  puts "Access Denied"
end
  
