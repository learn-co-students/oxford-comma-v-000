def oxford_comma(array)
  if array.size == 1
    return "#{array[0]}"
  elsif array.size == 2
    return array.join(" and ")
  elsif array.size >= 3
    new_last_array_element = "and #{array[-1]}"
    array.pop
    array.push(new_last_array_element)
    return array.join(", ")
  end
end
