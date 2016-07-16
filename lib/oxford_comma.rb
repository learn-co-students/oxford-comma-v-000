def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length >= 3
    last_array_element = array[array.length-1]
    array.pop
    return "#{array.join(", ")}, and #{last_array_element}"
  end
end
