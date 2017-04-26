def oxford_comma(array)
	array[-1] = "and " + "#{array.last}" if array.size > 1
	array.size > 2 ? array.join(", ") : array.join(" ")
end