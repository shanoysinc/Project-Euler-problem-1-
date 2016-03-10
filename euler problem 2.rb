limit = 4_000_000

start = [1,2]

while start[-2] + start[-1] < limit
	start << start[-2] + start[-1]
end

sum = 0

start.each do |n|
	if n.even?
		sum+=n
	end
end
puts sum
