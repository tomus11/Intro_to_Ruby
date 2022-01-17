puts "enter a number to be exponentiated"
go = "for it"
num = gets.chomp.to_i

while go != "Stop!" do
  num = num ** 2
  puts num
  puts "Type 'Stop!' to stop or else continue"
  go = gets.chomp
end
