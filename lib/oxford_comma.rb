def oxford_comma(array)
	if array.length == 1
		[array].join
	elsif array.length == 2 
		return "#{array[0]} and #{array[1]}"
	elsif array.length > 2
		array[-1] = "and " + array[-1]
	
	end		
	array.join(", ")
end
