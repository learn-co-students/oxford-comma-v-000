def oxford_comma(array)
	if array.size > 2
		last = array.pop
		combined_array = array.join(", ")
		return "#{combined_array}, and #{last}"
	elsif array.size == 2
		return array.join(" and ")
	elsif array.size == 1
		return array.join
	end
end