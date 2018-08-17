def oxford_comma(array)
  if array.count <= 2
    array.join(" and ")
  else
    last_element = array[-1]
    array.pop
    str = array.join(", ")
    str << ", and " << last_element
  end
end
