def oxford_comma(array)
	if array.size == 1
		array[0]
	elsif array.size == 2
		array[-1] = "and " + array[-1]
		array = array.join(" ")
		array
	else
		array[-1] = "and " + array[-1]
		array = array.join(", ")
		array
	end
end