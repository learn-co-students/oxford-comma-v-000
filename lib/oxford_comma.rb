def oxford_comma(array)
  if array.length > 2
    new_array = array.pop
    original_string = array.join( ", ")
    original_string << ", and "
    original_string << new_array
  else
    array.join
    array.join( " and ")
  end
end
