def oxford_comma(array)
  last_array_element = array.last
  updated_array = array[0...-1]

  if array.length < 3
    array.join(" and ")
  else
    new_array = updated_array.join(", ") << ", and #{last_array_element}"
  end
end