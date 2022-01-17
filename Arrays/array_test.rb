arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)
arr

=begin
arr2 = ["b", "a"]
  arr2 = arr2.product([Array(1..3)])
  arr2.first.delete(arr2.first.last)
puts arr2
=end
