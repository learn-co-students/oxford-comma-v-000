def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif array.length >= 3
    new_item = "and " + array[-1]
    array.pop
    array << new_item
    array.join(", ")
  else
    array.join(", ")
  end
end