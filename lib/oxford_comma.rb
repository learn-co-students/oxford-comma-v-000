def oxford_comma(array)
  if array.count == 1;
    return array.last.to_str
  elsif array.count == 2;
    return array.join(" and ")
  else
    last_item = array.last
    array.pop
    array_string = array.join(", ") + ", and " + last_item
  end
end
