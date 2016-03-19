def oxford_comma(array)
  if array.size <= 2
    final = array.join(" and ")
  elsif array.size >2
    last_item = array.pop
    joined_without_last_item = array.join(", ")
    final = joined_without_last_item << ", " << "and " << last_item
  end
  return final


end
