arr = []
arr2 = []
(1..1000000).each do |x|
	if x.to_s == x.to_s.reverse
		arr << x
		end
end
arr.each do	|y|
	a = y.to_s(2)
	b = y.to_s(2).reverse
	if a == b
		arr2 << y
	end
end

puts arr2.inject(0, :+)
