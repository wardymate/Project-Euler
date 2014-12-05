arr = []

def prime? n
  (2..(n-1)).each { |x| return false if n % x == 0 }
  true
end

x = 1

until arr.length == 10002
	if prime? (x)
		arr << x
		#puts x  #activate if you want to watch the numbers appearing
		x = x+1
	else
		x = x+1
	end
end
puts arr.last

#works quickly for 10, 100 and 1000 but took a lot longer for 10000