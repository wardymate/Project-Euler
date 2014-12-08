total =0
(1..1000).each do |x|
	total = total + (x**x)
end
ans = total.to_s
puts ans[-10,10]