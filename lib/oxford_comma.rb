def oxford_comma(array)
	if array.size == 1
		array.join
	elsif array.size == 2
		array.join(" and ")
	elsif array.size > 2
		last_elem = array.size - 1
		array[last_elem] = "and " + array[last_elem]
		new_str = array.join(", ")
	end
end

# def oxford_comma(array)
#   if  array.length == 1
#     return array.join

#   elsif array.length == 2
#     return array.join(" and ")
#   else
#     return array[0, array.length-1].join(", ") << ", and #{array.last}"
#   end
# end