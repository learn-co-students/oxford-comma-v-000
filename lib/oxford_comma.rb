def oxford_comma(array)
  if array.count == 1
    "#{array[0]}"
  elsif array.count == 2
    "#{array[0]} and #{array[1]}"
  else
    last_array_element = array[-1]
    array.pop
    new_last_array_element = "and #{last_array_element}"
    array << new_last_array_element
    new_array = array.join(", ")
    new_array
  end
end
