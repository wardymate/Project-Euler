y = 2
num = 600851475143
arr = []
until num == 1 do
		if num % y == 0
		arr << y
		num = num/y
		y = y+1
		else
		y = y+1
		end
	
end
arr << num
puts arr

