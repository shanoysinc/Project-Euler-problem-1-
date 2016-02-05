multiples = []
sum = 0

for i in 1...1000
	if i % 3 == 0 || i % 5 == 0
		multiples << i
	end
end
multiples.each { |n| sum+=n }

puts sum

