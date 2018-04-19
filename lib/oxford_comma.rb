def oxford_comma(array)
  last_element = "and #{array[-1]}"
  if array.count == 1 
    array.join(", ")
  elsif array.count == 2 
    array.join (" and ")
else 
  array.pop
  array << last_element
  array.join(", ")
end
end