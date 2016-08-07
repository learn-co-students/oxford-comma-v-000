def oxford_comma(array)
	if array.length > 2
		array.last.insert(0, "and ")
		array.join(", ")
	elsif array.length == 2
		return "#{array[0]} and #{array[1]}"
	else
		array.join
    end
end
