#The prime factors of 13195 are 5, 7, 13 and 29.

#What is the largest prime factor of the number 600851475143
def is_prime a
  for d in 2..(a - 1)
   if (a % d) == 0
    return false
   end
  end
end


def solution(n)
arr =[]
(1..n).each do |x| 
    if n % x ==0
    if x.is_prime
    	arr << x
    	end 
end
end
puts arr
end


solution (13195)