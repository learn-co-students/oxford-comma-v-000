def oxford_comma(array)
	if array.length == 1
		return array.join
	elsif array.length == 2
		return array.join(" and ")
	end

	array.map.with_index do |fruit, idx|
		( idx != array.length - 1 ) ? "#{fruit}, " : "and #{fruit}"
	end.join	
end