def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" " "and" " ")
  elsif array.length >= 3
    last_array_item = array.pop
    str = array.join(", ")
    str << ", and #{last_array_item}"
  end
end
