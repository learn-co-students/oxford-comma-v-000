def oxford_comma(array)
  if array.length <= 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    last_item = array.pop
    first_items = array.join(", ")
    first_items << ", and "
    first_items << last_item
  end
end
