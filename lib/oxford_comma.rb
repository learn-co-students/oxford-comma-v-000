def oxford_comma(array)
  if array.count === 1
    array[0]
  elsif array.length === 2
    last_element = array.pop
    (array.join(", ")) + " and " + last_element
  elsif array.length > 1
    last_element = array.pop
    (array.join(", ")) + ", and " + last_element
  end
end
