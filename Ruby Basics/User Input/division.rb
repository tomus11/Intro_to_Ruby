def division(a, b)
  result = a/b
  end
  puts "result"
end

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end
tru = false
until tru

  puts ">> Please enter the numerator (integer)."
  num = gets.chomp

  puts ">> Please enter the denominator (integer)."
  denom = gets.chomp

  def valid_number?(number_string)
    number_string.to_i.to_s == number_string
  end

  numi = num.to_i
  denomi = denom.to_i

  if valid_number?(num) && valid_number?(denom) && denomi != 0
    division(numi,denomi)
    tru = true
  else
    puts "INVALID NUMBERS. Try again"
  end
end
