daylight = [true, false].sample

def day(light)
  if light
    puts "It's Daylight"
  else
    puts "It's Night time"
  end
end

day(daylight)
