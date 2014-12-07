#create a list of triangle numbers
$factors = []
$n = 3
$a = 2
while $factors.length < 500
	$factors = []
	(1..($n/2).to_i).each do |x|
		if $n % x == 0
			$factors << x
		end
		#puts $factors.to_s
	end
	$factors << $n
	$a = $a+1
	puts "$a is #{$a}"
	$n = $n+$a
	puts "$n is #{$n}"
	puts "$factors.length is #{$factors.length}"
end

puts $factors.pop
ans = $n-$a
puts ans