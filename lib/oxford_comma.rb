def oxford_comma(array)
  # last = array.pop
  if array.length == 1
    array.join (", ")
  elsif array.length == 2
    array.join (" and ")
  else
    [array[0..-2].join(", "), array.last].join (", and ")
    # new_array = ", and " + array.last
    # array + comma_array + new_array
 end
  # new_array

  # array.to_
end


#need to use the .split method to have the comma inserted,
#then another method to get the " and " before the last item
