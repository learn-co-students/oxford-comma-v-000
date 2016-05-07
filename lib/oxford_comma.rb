def oxford_comma(array)
	if array.length == 1
		array.join
	elsif array.length == 2
		array.join(" and ")
	elsif array.length >= 3
		#use .pop to remove last element add "and" and then shovel it back on the end and .join with comma separation
		array << "and #{array.pop}"
		array.join(", ")
	end
end