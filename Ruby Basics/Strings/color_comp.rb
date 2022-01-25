colors = 'blue pink yellow orange'
col_arr = colors.split(" ")
col_arr.each do |x|
  puts x == "yellow"
end

col_arr.each do |x|
  puts x == "purple"
end
