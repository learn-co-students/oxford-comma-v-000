def oxford_comma(array)
  if array.length < 3
    array.join(" and " )
  else
    last_element = array[-1]
    array.pop
    array.join(", ") << ", and " << last_element
  end
end
