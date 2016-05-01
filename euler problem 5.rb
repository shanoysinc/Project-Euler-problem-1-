count = 2520 #232602560
problem = true

start = 1
finish = 20


arr = []
while problem
	problem = false
	(start..finish).each do | n |
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


