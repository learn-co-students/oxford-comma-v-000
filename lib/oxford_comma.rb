def oxford_comma(array)
	if array.size > 2
		last_word = array.pop
		array.join(", ") << ", and " << last_word
	elsif array.size == 2
		array.join(" and ")
	else	
		array.join(", ")
	end
end