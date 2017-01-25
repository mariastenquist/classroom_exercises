class BubbleSort

	def sort(collection)
		#collection.count.times do works for other (longer) # elements in array
		6.times do 
			collection.map.with_index do |item, index|
				if collection[index + 1] == nil
				elsif collection[index] > collection[index + 1]
				 collection[index], collection[index + 1] = collection[index + 1], collection[index]
				end
			end
		end
		collection
	end
end

	sorter = BubbleSort.new

	p sorter.sort(["d", "b", "a", "c", "g", "l"])
	# => (["a", "b", "c", "d"])