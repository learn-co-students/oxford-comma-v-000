def oxford_comma(array)
if array.length > 2


	 return array[0..-2].join(', ') + ", and " + array[-1]

else
return array.join(" and ")
end
end
