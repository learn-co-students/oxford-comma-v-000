def oxford_comma(array)
	if array.count == 1
		array.join
	elsif array.count == 2
		last = array.pop
		array << "and"
		array << last
		array.join(" ")
	else
		last = array.pop
		string = array.join(", ")
		string << ", and #{last}"		
	end
end