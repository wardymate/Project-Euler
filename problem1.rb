#If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

#Find the sum of all the multiples of 3 or 5 below 1000.

def sum(numbers)
  numbers.inject(0, :+)
end

def solution (n)
	arr = []
	(1..n-1).each do |x| 
   	if x % 3 == 0
  		arr << x
   	elsif x % 5 == 0
   		arr << x
		end
	end
	puts arr
	arr.inject(0, :+)

end

puts solution(1000)