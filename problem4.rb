arr = []
$y=999
x=999
while $y>100 do
	999.downto(100) do |x|
	num = x*$y
	puts "#{x} * #{$y} = #{num}"
		if num.to_s == num.to_s.reverse
		arr << num
		end
	end
	$y=$y-1
end
puts arr.sort.last
# a bit slow but works