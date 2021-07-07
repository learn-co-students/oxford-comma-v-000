def oxford_comma(array)
	if array.length == 1
		array.join
	elsif array.length == 2
		array.join(" and ")
	else 
		last_number = array.pop
		first_numbers = array.join(", ")
		first_numbers << ", and #{last_number}"
	end
end