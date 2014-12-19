x=1
arr = []
arr2 = []
arr3 = []
arr4 = []
arr5 = []
arr6 = []
solved = false
#start the loop
while solved == false
arr = x.to_s.split(//).sort
y = 2*x
arr2 =y.to_s.split(//).sort
	if arr == arr2
	z = 3*x
	arr3 = z.to_s.split(//).sort
		if arr == arr3
		a = 4*x
		arr4 = a.to_s.split(//).sort
			if arr == arr4
			b = 5*x
			arr5 = b.to_s.split(//).sort
				if arr == arr5
				c = 6*x
				arr6 = c.to_s.split(//).sort
					if arr == arr6
					puts x
					solved = true
					else
					x = x+1
					end
				else
				x = x+1
				end
			else
			x = x+1
			end
		else
		x = x+1
		end
	else
	x = x+1
	end
end
