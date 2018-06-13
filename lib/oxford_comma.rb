def oxford_comma(array)
  combined_string = ""
  new_array = []
  new_array.push(array[array.size - 1])
  if array.size == 1
    combined_string = array[0]
  elsif array.size == 2
    array.pop
    combined_string = array[0]
    combined_string << " and "
    combined_string << new_array[0]
  else
    array.pop
    combined_string = array.join(", ")
    combined_string << ", and "
    combined_string << new_array[0]
  end
  return combined_string
end