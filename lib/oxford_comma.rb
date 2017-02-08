def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  else
    last_element = array.pop
    # second_last_element = array.pop
    add_end = "and #{last_element}"
    array.push(add_end)
    array.join(", ")
  end
end
