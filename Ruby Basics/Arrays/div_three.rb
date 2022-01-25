numbers = [5, 9, 21, 26, 39]

tri = numbers.select {|x| x % 3 == 0}

p tri
