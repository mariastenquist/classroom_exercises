require 'pry'

# favorite_foods = ["Sushi", "Tacos", "Pasta", "Pad Thai", "Ice Cream"]
# # binding.pry
# best_foods = favorite_foods.each do |thing|
# 	puts "#{thing} + yum"
# end

# favorite_foods.each { |food| puts food }


# numbers = [1,2,3,4,5,6]

# numbers.each { |num| puts num * 2 }
# binding.pry

[1,2,3,4,5,6].each do |num|
	if num.odd?
		puts num*2
		binding.pry
	end
end