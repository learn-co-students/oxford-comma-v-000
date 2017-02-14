def oxford_comma(array)
  if array.length <= 1
    array[0]
  elsif array.length == 2
    array.join(" and ")
  elsif array.length >= 3
    temp_array = array
    temp_array[-1] = "and #{array.last}"
    return temp_array.join(", ")
  end
end
