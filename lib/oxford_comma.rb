def oxford_comma(array)
	string = ""
	if array.size == 1 
		array.first
	elsif array.size == 2
		array.first + " and " + array.last
	else 
		new_array = array
		last_element = new_array.pop
		string = new_array.join(", ") + ", and #{last_element}"
		string
	end
end

