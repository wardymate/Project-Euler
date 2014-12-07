x = 1
y = 1
count =2
a = []
b = []
m=0
n=0
until m==1000 || n==1000
x = x+y
y = x+y
count = count+2
a = x.to_s.split(//)
b = y.to_s.split(//)
m = a.length
n = b.length
puts m
end
puts count