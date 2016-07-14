def oxford_comma(array)
  if array.size == 1
    array.last
  elsif array.size == 2
    array.first + " and "+ array.last
  else
    last_element = array.last
    array.pop
    comma_string = array.join(", ")
    comma_string << ", and " + last_element
  end
end
