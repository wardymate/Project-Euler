#generate an array with the numbers
x = 1
y = 2
z = 0
array = [1,2]
while x < 4000000
z = x+y
array << z
x=y
y=z
end
array2 = array.pop(2)
# puts array check we have the fobinoachi array
array3 = array.select {|number| number % 2 == 0}
solution = array3.inject(:+)
puts solution 