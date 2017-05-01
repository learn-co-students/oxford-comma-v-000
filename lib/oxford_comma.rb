def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif array.length > 2
    length = array.length
    array.last.insert(0, "and ")
    array.join(", ")
  else
  array.join(", ")
  end
end
