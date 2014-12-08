arr =[]
(2..100).each do |x|
	(2..100).each do |y|
		n = x**y
		arr << n
		puts "#{x} and #{y}"
	end
end
puts arr.uniq.length

	