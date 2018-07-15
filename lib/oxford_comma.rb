def oxford_comma(array)

if array.length > 2
return array[0..-2].join(', ') << ", and " << array[-1] 
else
  return array[0..1].join(" and ")

end

end