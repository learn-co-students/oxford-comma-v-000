def oxford_comma(array)
  if array.length == 1
    list = array.join
  end
  if array.length == 2
    list = array.join(" and ")
  end
  if array.length >= 3
    last_item = array.pop
    list = array.join(", ")
    list << ", and #{last_item}"
  end
  return list
end
