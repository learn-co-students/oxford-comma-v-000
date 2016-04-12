def oxford_comma(array)
	if array.length < 3
		array.join(" and ")
	else
		array[0..-2].join(", ") << (", and #{array.pop}")
	end
end