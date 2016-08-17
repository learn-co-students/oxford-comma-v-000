def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    last_item = array[-1]
    array.pop
    array << last_item.insert(0, "and ")
    array.join(", ")


end
end
