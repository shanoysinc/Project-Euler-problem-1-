require 'prime'
#104743
prime_number = [2,3,5,7,11,13]
count = 14
until prime_number.length == 10001
		prime_number << count if count.prime?
		count+=1
end
puts prime_number.last
