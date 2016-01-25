def oxford_comma(array)
	if array.size < 3
		array.join(" and ")
	else
		last = ", and " << array.pop
		array.join(", ") << last
	end
end