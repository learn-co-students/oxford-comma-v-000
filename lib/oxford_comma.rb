def oxford_comma(array)
	if array.size == 1
		array[0]
	elsif array.size == 2
		array.join(" and ")
	else
		last = array.pop
		commas = array.join(", ")
		commas << ", and " + last
	end
end