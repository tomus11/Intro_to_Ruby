names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name(n)
  n.sample
end

def activity(x)
  x.sample
end

def sentence(x,y)
 "#{x} likes to #{y}"
end

puts sentence(name(names), activity(activities))
