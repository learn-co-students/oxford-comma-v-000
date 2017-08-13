def oxford_comma(array)
	res = ''
		if array.size == 1
			return array[0]
		end
		if array.size == 2
			return "#{array[0]} and #{array[1]}"
		end  
	array.each do |word|
		if word == array.last
			res << "and #{word}"
		else
			res << "#{word}, "
		end 
	end
	res  
end