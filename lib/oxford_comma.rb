def oxford_comma(array)
  if array.size == 2
    array.join(" and ")
  elsif array.size == 1
    array.join
  else array.size > 2
    last_element = array.pop
    (array.join(", ")) << ( ", and #{last_element}")
  end
end
