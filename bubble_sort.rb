objects = [0, 1, 3, 9, 2, 20, 100, 55, -1]

def bubble_sort(unsorted)
	index = 0
	sorted = 0

	while true do
		if unsorted[index] > unsorted[index + 1]
			unsorted[index], unsorted[index + 1] = unsorted[index + 1], unsorted[index]
			sorted = 0
		else
			sorted += 1
			index = index + 1
		end
		if index == unsorted.length - 1
			if sorted == unsorted.length - 1
				break
			else
				sorted = 0
			end
			index = 0
		end
	end
	unsorted
end

p bubble_sort(objects)
