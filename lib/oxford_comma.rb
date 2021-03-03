def oxford_comma(array)
  size = array.size
  if size == 1 
    array.join
  elsif size == 2 
    array.join(" and ")
  elsif size >= 3
    last_item = array.pop
    array.join(", ") << ", and #{last_item}"
  end
end