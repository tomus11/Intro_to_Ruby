h = {a:1, b:2, c:3, d:4}

# Get the value of key `:b`
p h[:b]

# Add to this hash the key:value pair `{e:5}`
h[:e] = 5
p h
# Remove all key:value pairs whose value is less than 3.5
h.delete_if {|s, h| h >= 3.5}

puts h
