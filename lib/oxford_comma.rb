def oxford_comma(array)
  if array.length == 1
    new_string = array.join
    return new_string
  elsif array.length == 2
    array[-1] = + " and " + array[-1]
    new_string = array.join
  else
    array[-1] = + "and " + array[-1]
    new_string = array.join(", ")
    new_string
  end
end
