def oxford_comma(array)
  size = array.size
  if size > 2
    lastItem = array.pop
    newStr = array.join(", ") + ", and " + lastItem
  elsif size == 2
    newStr = array.join(" and ")
  elsif size == 1
    array.join
  end
end
