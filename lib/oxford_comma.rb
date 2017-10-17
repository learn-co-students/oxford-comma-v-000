def oxford_comma(array)
  if array.size >= 3
    last_element = array.pop
    array.join(", ") << ", and #{last_element}"
  elsif array.size == 2
    array.join(" and ")
  else
    array.join
  end
end
