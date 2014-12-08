all = []
number = 1
until all.length == 3
triangles = []
(1..number).each do |x|
	t = x*(x+1)/2
	triangles << t
end
pentagons = []
(1..number).each do |x|
	p = x*(3*x-1)/2
	pentagons << p
end
hexagons = []
(1..number).each do |x|
	h = x*(2*x-1)
	hexagons << h
end
all = triangles & pentagons & hexagons
number = number+1
puts number
puts all.to_s
end
puts all
