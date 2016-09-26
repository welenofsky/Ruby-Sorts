objects = [0, 1, 3, 9, 2, 20, 100, 55, -1]

def bubble_sort(unsorted)
	index = 0
	sorted = 0

	until sorted == unsorted.length - 1 do
		if unsorted[index] > unsorted[index + 1]
			unsorted[index], unsorted[index + 1] = unsorted[index + 1], unsorted[index]
			sorted = 0
		else
			sorted += 1
			index = index + 1
		end

		index = 0 if index == unsorted.length - 1

	end
	unsorted
end


p bubble_sort(objects)
