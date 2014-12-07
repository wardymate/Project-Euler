def sumDigits(num, base = 10)
     num.to_s(base).split(//).inject(0) {|z, x| z + x.to_i(base)}
end
arr = []
x = 2**1000
puts sumDigits(x)
