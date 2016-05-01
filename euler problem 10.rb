require 'prime'
prime_number = []
mil = 2_000_000
(1..mil).each do |x|
	if x.prime?
		prime_number << x
	end
end 

sum = 0
prime_number.each do |x| 
	sum+=x
end
puts sum

