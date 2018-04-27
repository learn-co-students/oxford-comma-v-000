def oxford_comma(array)
  if array.size <= 1 
    array.join
  elsif array.size == 2 
    array.join(' and ')
  else
    csv = array[0, array.size-1]
    last_item = array.last
    csv.join(", ") << ", and #{last_item}"
  end
end