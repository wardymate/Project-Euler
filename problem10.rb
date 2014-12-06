def prime? n
  (2..(n-1)).each { |x| return false if n % x == 0 }
  true
end
arr = []
(2..2000000).each do |n|
	if prime?(n)
		arr << n
		puts n
	end
end

puts arr.inject(0, :+)