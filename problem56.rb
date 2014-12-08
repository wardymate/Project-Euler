def sumDigits(num, base = 10)
    num.to_s(base).split(//).inject(0) {|z, x| z + x.to_i(base)}
end
arr =[]
(1..100).each do |x|
	(1..100).each do |y|
		n = x**y
		arr << sumDigits(n)
		puts "#{x} and #{y}"
	end
end

puts arr.sort.last

	