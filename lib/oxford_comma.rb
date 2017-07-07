def oxford_comma(array)
  if array.size == 1
    array[0]
  elsif array.size ==2
    array.join (" and ")
  else
    message = array.pop
    string = array.join(", ")
    string << ", and #{message}"
  end
end
