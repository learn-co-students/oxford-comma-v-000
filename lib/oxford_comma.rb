def oxford_comma(array)
	if array.length == 2
		array.join(" and ")
	elsif array.length > 2	
		last = array[-1]
		new_last = "and #{last}"
		array[-1] = new_last
		array.join(", ")
	else
		array.join
	end
end