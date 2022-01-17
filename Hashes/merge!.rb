person = {name: 'bob', height: 6, weight: 160, hair: 'brown'}
peron1 = {height: 6.4, weight: 215}

update = person.merge(person1)
puts update

person = {name: 'bob', height: 6, weight: 160, hair: 'brown'}
peron1 = {height: 6.4, weight: 215}

person.merge!(person1)

puts person 
