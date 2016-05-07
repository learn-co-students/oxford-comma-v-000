def oxford_comma(array)
	if array.length == 1
		array.join   #converts array to string
	elsif array.length == 2
		array.join(" and ")  #converts to string and separates with and
	elsif array.length >= 3
		#use .pop to remove last element add "and" and then shovel it back on the end and .join with comma separation
		array << "and #{array.pop}"
		array.join(", ")
	end
end