def oxford_comma(array)
  if array.size == 1
    array.join()
  elsif array.size == 2
    array.join(" and ")
  elsif array.size > 2
  last_element = "and " + array[-1]
  array[-1] = last_element
  array.join(", ")
  end
end
