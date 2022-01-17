person = {name: 'bob', height: 6, weight: 160, hair: 'brown'}
peron1 = {height: 6.4, weight: 215}

update = person.merge(peron1)
puts update

person = {name: 'bob', height: 6, weight: 160, hair: 'brown'}
peron1 = {height: 6.4, weight: 215}

person.merge!(peron1)

puts person


#difference is that merge! updates or "overwrites" the original hash
