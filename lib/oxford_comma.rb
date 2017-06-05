def oxford_comma(array)
  if array.length <= 2
    list = array.join(" and ")
  else
    last_item = ", and " + array.pop
    list = array.join(", ")
    entire_list = list << last_item
  end
end
