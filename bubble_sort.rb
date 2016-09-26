objects = [0, 1, 3, 9, 2, 20, 100, 55, -1]

def bubble_sort(array)

	loop do

		sorted = true

		(array.length - 1).times do |i|

			if array[i] > array[i + 1]

				array[i], array[i + 1] = array[i + 1], array[i]
				sorted = false

			end

		end

		break if sorted

	end

	array

end


p bubble_sort(objects)
