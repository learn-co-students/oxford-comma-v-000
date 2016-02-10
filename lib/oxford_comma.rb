def oxford_comma(array)
	case array.length
		when 1
			return array.join
		when 2
			return array.join(" and ")
		when 3
			array[2] = "and #{array[2]}"
			array.join(", ")
		else
			final = array.length-1
			array[final] = "and #{array.last}"
			array.join(", ")
		end
end