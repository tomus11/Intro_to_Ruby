arr = (1..10).to_a

arr.push(11)
arr.unshift(0)
p arr

arr.pop
arr.push(3)
p arr

arr.uniq!
p arr
