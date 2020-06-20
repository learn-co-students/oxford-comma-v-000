def oxford_comma(array)
	if array.size == 1
		array.join
	elsif array.size == 2
		array.join(" and ")
	else array.size > 3 
		 a = array.pop
		 array.join(", " ) << ", and " + a
	end
	
end

# i am trying to remove the last item; create a new array with that << and plus last item

# returns no comma after durian
# a = array.pop
# array.join(", " ) << "and " + a

# def oxford_comma(array)
# 	if array.size == 1
# 		array.join
# 	elsif array.size == 2
# 		array.join(" and ")
# 	else array.size > 3 
# 		a = array - array << "and " + array[-1]
# 		a.join(", ")
# 	end
	
# end

# def oxford_comma(array)
# 	if array.size == 1
# 		array.join
# 	elsif array.size == 2
# 		array.join(" and ")
# 	else 
# 		array.each do |item|
# 			if item.last
# 				array << ", and "
# 			end
# 			array.join(", ") 
# 		end
# 	end
	
# end

	# array.size > 2
	# 	array.insert(2, "and ")
	# 	array.join(", ")


# Inserts as a third item
# array.insert(2, "and ")

# array.map do |item|
# 		item.last ? array.join(", and ") : array.join(", ")
# 	end

# array.each do |item|
# 		array.join(", ") 
# 		if item.last?
# 			array.join(", and ")
# 		end
# 	end