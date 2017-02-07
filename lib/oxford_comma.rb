def oxford_comma(array)
	if array.length<=1
		return array.join("")
	elsif array.length == 2
		return array.join(" and ")
	else
		temp=", and "+ array.pop
		return array.join(", ") + temp
	end
end