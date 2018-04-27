def oxford_comma(array)
  length = array.length
  if length == 1
    return array.join
  elsif length == 2
    return array.join(" and ")
  else length >= 3
    last_item = ", and #{array.last}"
    array[0..-2].join(", ") + last_item
  end
end
