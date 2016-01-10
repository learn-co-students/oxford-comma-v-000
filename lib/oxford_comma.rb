def oxford_comma(array)
  if array.length > 2
    last_element = ", and " + array.pop
    elements = array.join(", ")
    result = elements + last_element
    return result
  elsif array.length == 2
    last_element = " and " + array.pop
    elements = array.join(", ")
    result = elements + last_element
    return result
  else
    return array.join(", ")
  end
end