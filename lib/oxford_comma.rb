def oxford_comma(array)
	if array.size == 1
		return array.join
	elsif array.size == 2
		return array.join(" and ")
	else
		lastItem = array.pop
		listItems = array.join(", ")  # to me, this is easier to read.
		#listItems = array * ", "  # does the same as above.
		return listItems + ", and " + lastItem
	end
end
