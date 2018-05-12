def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    last_element = "and #{array.pop}"
    array.insert(-1, last_element)
    return array.join(" ")
  else
    last_element = "and #{array.pop}"
    array.insert(-1 , last_element)
    return array.join(", ")
  end
end
