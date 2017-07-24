def oxford_comma(array)
	#start by adding "and" in front of the last item in the array
	#then join all the elements into a string with ", " as delimitter
	if array.length == 1
		array.join
	elsif array.length == 2
		array.join(" and ")	
	else		
		last = ", and #{array.pop}"
		array.join(", ") + last
	end
end