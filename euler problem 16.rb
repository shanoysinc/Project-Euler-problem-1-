count = 1
num = 2
expo = 1000
until count == 15
  num*=expo
  count+=1
end

arr = []
num.to_s.each_char do |string|
  arr << string.to_i
end

sum = 0
arr.each do |n|
  sum+=n
end
puts sum
