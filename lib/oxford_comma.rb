def oxford_comma(array)
  if array.length <= 2 && array.length > 0
    array.join(" and ")
  elsif array.length < 0
    return nil
  else
  new_array = array[0..-2].join(", ")
  new_array << ", and #{array[-1]}"
  return new_array
end
end
