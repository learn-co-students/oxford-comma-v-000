def oxford_comma(array)
  if array.size == 1
    return array.join(", ")
  elsif array.size == 2
    return array.join(" and ")
  else
    last_item = array.pop()
    last_item = "and " + last_item
    array.push(last_item)
    return array.join(", ")
  end
end
