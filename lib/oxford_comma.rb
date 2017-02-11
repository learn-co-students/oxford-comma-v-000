def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  else array.size > 2
    last_item = array.pop
    string = array.join(", ")
    string << ", and #{last_item}"
  end
end
