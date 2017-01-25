require 'pry'
require 'prime'
#challenge 1

# def prime?(number)
# 	1.upto(100) do |i|
# 		if i % 5 == 1
# 			# puts i
# 		end
# 	end
# end

# puts prime?(5) # prime
# puts prime?(10) #not prime


# puts Prime.take(5)
# puts Prime.take(10)
def find_primes(quantity)
	# primes = []
	(1..100).each do |i|
		if i % 5 == 1 && i % 3 == 1 && i != 1
			puts i
		end
	end
end
puts Prime.take(5)

# puts find_primes(5) #output first 5 primes
# puts find_primes(3)	#output first 3 primes
