def oxford_comma(array)
  if array.size > 2
    array_last = array.pop
    str = array.join(", ")
    str += ", and #{array_last}"
  elsif array.size == 2
    str = array.join(" and ")
  else
    str = array.join
  end
  return str
end
