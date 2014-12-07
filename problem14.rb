$highest_chain = 0
$startnum = 1
(1..1000000).each do |x|
chain = []
	n = x
	until n ==1
		if n % 2 == 0
			n = n/2
		else
			n = (3*n) +1
		end
	#puts n
	chain << n
	end
if chain.length > $highest_chain
	$highest_chain = chain.length
	$startnum = x
	puts $startnum
end	
end
puts $startnum