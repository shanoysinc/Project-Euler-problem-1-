count = 232602560
problem = true

start = 1
finish = 20


arr = []
while problem
	problem = false
	for n in start..finish
		if count % n == 0
			arr << n 
		end
	end
	len = arr.length
	#puts count
	if len == finish
		puts "the answer is #{count}"
	else
		arr = [] 
		count+=1
		problem = true
	end
end


