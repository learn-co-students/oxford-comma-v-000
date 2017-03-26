def oxford_comma(array)
  if array.length > 2
    new_array = array[0..-2].join(", ")
    new_array << ", and #{array[-1]}"
    new_array
  elsif array.length == 2
    array.join(" and ")
  else
    array.join()
  end
end
