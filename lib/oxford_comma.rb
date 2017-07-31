def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length > 2
    last_elem = array.length - 1
    array[last_elem] = "and " + array[last_elem]
    new_str = array.join(", ")
  end
end
