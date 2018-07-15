def oxford_comma(array)
  new_array = []
  if array.length <= 1
    array.join
  else
    new_array = array.join(", ") << " and #{array.last}"
    new_array
  end
end
