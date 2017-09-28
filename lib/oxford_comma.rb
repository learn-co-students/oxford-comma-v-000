def oxford_comma(array)
  if array.size == 1
    array.join()
  elsif array.size == 2
    array.join(" and ")
  else
    array_last = array[-1]
    array.pop()
    string_minus_last = array.join(", ")
    string_minus_last << ", and #{array_last}"
  end
end
