require 'pry'
def oxford_comma(array)
	ox_string = String.new

	ox_string << array.join if array.size == 1 #for 1 dimensional array
	ox_string << array.join(" and ") if array.size == 2 #for 2-dimensional array

	i = 0
	if array.size > 2 #for arrays greater than 2 dimensions
		while i < array.size - 1
			ox_string << array[i] + ", "
			i+=1
		end
		ox_string << "and " + array[i]
	end
	ox_string
end