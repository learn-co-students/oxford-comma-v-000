def oxford_comma(array)
	if array.size == 1 then
		array.join
	elsif array.size == 2 then
		array.join(" and ")
	elsif array.size >= 3 then
		last = array.pop
		array.push << "and #{last}"
		array.join(", ")
	end
end