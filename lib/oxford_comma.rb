def oxford_comma(array)
  if array.length < 3
    array.join(" and ")
  else
    last_index = array.pop
    last_index = "and " + last_index
    array << last_index
    array.join(", ")
  end
end
