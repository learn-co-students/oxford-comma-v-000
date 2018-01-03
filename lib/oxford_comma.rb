def oxford_comma(array)
	if array.size ==1
		array[0]
	elsif array.size >2
		last_item=array.pop
		string = array.join(", ")
		string << ", and " + last_item
	else
		array.join(" and ")
	end
end
