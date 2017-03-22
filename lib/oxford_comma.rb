def oxford_comma(array)
  if array.length == 1
    return array[0]
  elsif array.length == 2
    array = array
    new_arr = array.pop
    array.join() << " and #{new_arr}"
  else
    array = array
    new_arr = array.pop
    array.join(", ") << ", and #{new_arr}"
  end
end
