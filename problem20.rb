def sumDigits(num, base = 10)
     num.to_s(base).split(//).inject(0) {|z, x| z + x.to_i(base)}
end

n = 100
 y = 1
(1..n).each do |x|
y = y*x
end
puts y
puts sumDigits(y)