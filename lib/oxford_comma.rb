def oxford_comma(array)
  new_array = []
  if array.size == 1
    return array.join
  elsif array.size == 2
    return array.join(" and ")
  else
    last_item = array.last
    array.pop
    return array.join(", ") + ", and " + last_item.to_s
  end
end
